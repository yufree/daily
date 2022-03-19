---
title: LaTeX文档多图排版
date: '2022-02-14'
linkTitle: https://zll-blog.netlify.app/2022/02/index.en-us/
source: Homepage on Liangliang's Homepage
description: |-
  <h2 id="简介">简介</h2> <p>这是关于 LaTeX 文档多图排版技巧笔记，内容来源于 Wei LI 的<a href="https://VVingerfly.github.io/2018/02-16-Tex-imageTypesetting/">博文</a>，这里做个笔记和分享。</p> <h2 id="两图并排">两图并排</h2> <h3 id="两图竖直排放-共享标题">两图竖直排放，共享标题</h3> <pre><code>\begin{figure}[htbp] \centering \includegraphics[width=0.2\textwidth]{number_1.jpg} \\ \includegraphics[width=0.2\textwidth]{number_2.jpg} \caption{两图竖直摆放，共享标题} \label{fig:ver_2figs_1cap}
  \end{figure}
  </code></pre> <h3 id="两图水平排放-共享标题">两图水平排放，共享标题</h3> <pre><code>\begin{figure} \begin{minipage}[t]{0.5\lin ...
disable_comments: true
---
<h2 id="简介">简介</h2> <p>这是关于 LaTeX 文档多图排版技巧笔记，内容来源于 Wei LI 的<a href="https://VVingerfly.github.io/2018/02-16-Tex-imageTypesetting/">博文</a>，这里做个笔记和分享。</p> <h2 id="两图并排">两图并排</h2> <h3 id="两图竖直排放-共享标题">两图竖直排放，共享标题</h3> <pre><code>\begin{figure}[htbp] \centering \includegraphics[width=0.2\textwidth]{number_1.jpg} \\ \includegraphics[width=0.2\textwidth]{number_2.jpg} \caption{两图竖直摆放，共享标题} \label{fig:ver_2figs_1cap}
\end{figure}
</code></pre> <h3 id="两图水平排放-共享标题">两图水平排放，共享标题</h3> <pre><code>\begin{figure} \begin{minipage}[t]{0.5\lin ...