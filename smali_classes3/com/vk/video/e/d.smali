.class public final Lcom/vk/video/e/d;
.super Lcom/vk/video/e/b;
.source "VideoFeedDialog.kt"

# interfaces
.implements Lcom/vk/video/a$b;
.implements Lcom/vk/video/a/c$b;
.implements Lcom/vk/video/f$a;
.implements Lcom/vk/video/j$a;
.implements Lcom/vk/video/view/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/e/d$e;,
        Lcom/vk/video/e/d$b;,
        Lcom/vk/video/e/d$c;,
        Lcom/vk/video/e/d$d;,
        Lcom/vk/video/e/d$f;,
        Lcom/vk/video/e/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/video/e/d$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/animation/Animator;

.field private E:J

.field private final c:Lcom/vk/video/e/d$k;

.field private final d:Lcom/vkontakte/android/utils/j$a;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lcom/vk/lists/q;

.field private final g:Lcom/vk/video/b/a;

.field private final h:Lcom/vk/lists/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/r<",
            "Lcom/vk/video/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/video/f;

.field private final j:Lcom/vk/video/j;

.field private final k:Lcom/vk/video/a;

.field private final l:Landroid/support/v7/widget/Toolbar;

.field private final m:Lcom/vkontakte/android/ui/OverlayTextView;

.field private final n:Landroid/support/v7/widget/RecyclerView;

.field private final o:Lcom/vk/video/view/VideoNextView;

.field private final p:Lcom/vk/core/widget/LifecycleHandler;

.field private final q:Lcom/vk/video/e/d$b;

.field private final r:Landroid/support/v7/widget/LinearLayoutManager;

.field private s:Landroid/support/v7/widget/RecyclerView$n;

.field private final t:Lcom/vk/video/e;

.field private u:Lcom/vk/video/e/d$d;

.field private v:Lcom/vk/video/e/c;

.field private final w:Lcom/vk/video/e/d$f;

.field private final x:Lcom/vkontakte/android/utils/j;

.field private final y:Lcom/vk/video/k;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/e/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/video/e/d;->b:Lcom/vk/video/e/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vkontakte/android/b/a;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12027f

    .line 70
    invoke-direct {p0, p1, p3, v0}, Lcom/vk/video/e/b;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/b/a;I)V

    .line 84
    new-instance p3, Lcom/vk/video/e/d$k;

    invoke-direct {p3, p0}, Lcom/vk/video/e/d$k;-><init>(Lcom/vk/video/e/d;)V

    iput-object p3, p0, Lcom/vk/video/e/d;->c:Lcom/vk/video/e/d$k;

    .line 131
    new-instance p3, Lcom/vk/video/e/d$m;

    invoke-direct {p3, p0}, Lcom/vk/video/e/d$m;-><init>(Lcom/vk/video/e/d;)V

    check-cast p3, Lcom/vkontakte/android/utils/j$a;

    iput-object p3, p0, Lcom/vk/video/e/d;->d:Lcom/vkontakte/android/utils/j$a;

    .line 144
    new-instance p3, Lcom/vk/video/e/d$n;

    invoke-direct {p3, p0}, Lcom/vk/video/e/d$n;-><init>(Lcom/vk/video/e/d;)V

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/vk/video/e/d;->e:Ljava/lang/Runnable;

    .line 145
    new-instance p3, Lcom/vk/video/e/d$l;

    invoke-direct {p3, p0}, Lcom/vk/video/e/d$l;-><init>(Lcom/vk/video/e/d;)V

    check-cast p3, Lcom/vk/lists/q;

    iput-object p3, p0, Lcom/vk/video/e/d;->f:Lcom/vk/lists/q;

    .line 146
    new-instance p3, Lcom/vk/video/b/a;

    new-instance v0, Lcom/vk/video/e/d$c;

    invoke-direct {v0, p0}, Lcom/vk/video/e/d$c;-><init>(Lcom/vk/video/e/d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object v1, p0

    check-cast v1, Lcom/vk/video/view/VideoView$c;

    invoke-direct {p3, v0, v1}, Lcom/vk/video/b/a;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/video/view/VideoView$c;)V

    iput-object p3, p0, Lcom/vk/video/e/d;->g:Lcom/vk/video/b/a;

    .line 147
    new-instance p3, Lcom/vk/lists/r;

    iget-object v0, p0, Lcom/vk/video/e/d;->g:Lcom/vk/video/b/a;

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$a;

    new-instance v0, Lcom/vk/video/view/a;

    invoke-direct {v0}, Lcom/vk/video/view/a;-><init>()V

    move-object v4, v0

    check-cast v4, Lcom/vk/lists/i;

    .line 148
    new-instance v0, Lcom/vk/video/view/b;

    invoke-direct {v0}, Lcom/vk/video/view/b;-><init>()V

    move-object v5, v0

    check-cast v5, Lcom/vk/lists/j;

    iget-object v7, p0, Lcom/vk/video/e/d;->f:Lcom/vk/lists/q;

    const/4 v6, 0x0

    move-object v2, p3

    .line 147
    invoke-direct/range {v2 .. v7}, Lcom/vk/lists/r;-><init>(Landroid/support/v7/widget/RecyclerView$a;Lcom/vk/lists/i;Lcom/vk/lists/j;Lcom/vk/lists/h;Lcom/vk/lists/q;)V

    iput-object p3, p0, Lcom/vk/video/e/d;->h:Lcom/vk/lists/r;

    .line 150
    new-instance p3, Lcom/vk/video/j;

    move-object v0, p0

    check-cast v0, Lcom/vk/video/j$a;

    invoke-direct {p3, v0}, Lcom/vk/video/j;-><init>(Lcom/vk/video/j$a;)V

    iput-object p3, p0, Lcom/vk/video/e/d;->j:Lcom/vk/video/j;

    .line 151
    new-instance p3, Lcom/vk/video/a;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/vk/video/a$b;

    invoke-direct {p3, v6, v0}, Lcom/vk/video/a;-><init>(Landroid/content/Context;Lcom/vk/video/a$b;)V

    iput-object p3, p0, Lcom/vk/video/e/d;->k:Lcom/vk/video/a;

    .line 158
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p3, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vk/video/e/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    .line 160
    new-instance p3, Lcom/vk/video/e;

    move-object v0, p0

    check-cast v0, Lcom/vk/video/a/c$b;

    invoke-direct {p3, v0}, Lcom/vk/video/e;-><init>(Lcom/vk/video/a/c$b;)V

    iput-object p3, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    .line 161
    new-instance p3, Lcom/vk/video/e/d$d;

    invoke-direct {p3, p0}, Lcom/vk/video/e/d$d;-><init>(Lcom/vk/video/e/d;)V

    iput-object p3, p0, Lcom/vk/video/e/d;->u:Lcom/vk/video/e/d$d;

    .line 163
    new-instance p3, Lcom/vk/video/e/d$f;

    invoke-direct {p3, p0}, Lcom/vk/video/e/d$f;-><init>(Lcom/vk/video/e/d;)V

    iput-object p3, p0, Lcom/vk/video/e/d;->w:Lcom/vk/video/e/d$f;

    .line 164
    new-instance p3, Lcom/vkontakte/android/utils/j;

    invoke-direct {p3, p1}, Lcom/vkontakte/android/utils/j;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/vk/video/e/d;->x:Lcom/vkontakte/android/utils/j;

    .line 165
    new-instance p3, Lcom/vk/video/k;

    invoke-direct {p3}, Lcom/vk/video/k;-><init>()V

    iput-object p3, p0, Lcom/vk/video/e/d;->y:Lcom/vk/video/k;

    const/4 p3, 0x1

    .line 166
    iput-boolean p3, p0, Lcom/vk/video/e/d;->z:Z

    .line 174
    iget-object v0, p0, Lcom/vk/video/e/d;->j:Lcom/vk/video/j;

    invoke-virtual {p0}, Lcom/vk/video/e/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/video/j;->a(Landroid/view/Window;)V

    .line 176
    new-instance v7, Lcom/vk/video/f;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    const-string v0, "video.video"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/video/e/d;->h:Lcom/vk/lists/r;

    move-object v5, p0

    check-cast v5, Lcom/vk/video/f$a;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/video/f;-><init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/lists/r;Lcom/vk/video/f$a;)V

    iput-object v7, p0, Lcom/vk/video/e/d;->i:Lcom/vk/video/f;

    .line 177
    iget-object v0, p0, Lcom/vk/video/e/d;->i:Lcom/vk/video/f;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.singletonList<VideoFile>(video.video)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/video/f;->a(Ljava/util/List;)V

    .line 178
    iget-object v0, p0, Lcom/vk/video/e/d;->i:Lcom/vk/video/f;

    invoke-virtual {v0, p3}, Lcom/vk/video/f;->b(Z)V

    .line 179
    iget-object v0, p0, Lcom/vk/video/e/d;->i:Lcom/vk/video/f;

    invoke-virtual {v0}, Lcom/vk/video/f;->c()V

    .line 181
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const v1, 0x7f0a06e0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "content.findViewById(R.id.more_video)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/ui/OverlayTextView;

    iput-object v0, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    .line 182
    iget-object v0, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    iget-object v1, p0, Lcom/vk/video/e/d;->u:Lcom/vk/video/e/d$d;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/OverlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    const-string v1, "next_video"

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/OverlayTextView;->setTag(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const v1, 0x7f0a0bc9

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "content.findViewById(R.id.video_next)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/video/view/VideoNextView;

    iput-object v0, p0, Lcom/vk/video/e/d;->o:Lcom/vk/video/view/VideoNextView;

    .line 186
    iget-object v0, p0, Lcom/vk/video/e/d;->o:Lcom/vk/video/view/VideoNextView;

    iget-object v1, p0, Lcom/vk/video/e/d;->u:Lcom/vk/video/e/d$d;

    check-cast v1, Landroid/view/View$OnClickListener;

    const-string v2, "next_stop"

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/view/VideoNextView;->a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/vk/video/e/d;->o:Lcom/vk/video/view/VideoNextView;

    iget-object v1, p0, Lcom/vk/video/e/d;->u:Lcom/vk/video/e/d$d;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoNextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/vk/video/e/d;->o:Lcom/vk/video/view/VideoNextView;

    const-string v1, "next_play"

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoNextView;->setTag(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const v1, 0x7f0a0b13

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "content.findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/video/e/d;->l:Landroid/support/v7/widget/Toolbar;

    .line 191
    iget-object v0, p0, Lcom/vk/video/e/d;->l:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0802df

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 192
    iget-object v0, p0, Lcom/vk/video/e/d;->l:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f12027e

    invoke-virtual {v0, v6, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 193
    iget-object v0, p0, Lcom/vk/video/e/d;->l:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/vk/video/e/d$1;

    invoke-direct {v1, p0}, Lcom/vk/video/e/d$1;-><init>(Lcom/vk/video/e/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/vk/video/e/d;->l:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f110ceb

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 196
    new-instance v0, Lcom/vk/video/e/d$b;

    new-instance v1, Lcom/vk/video/c/a/c;

    invoke-direct {v1}, Lcom/vk/video/c/a/c;-><init>()V

    check-cast v1, Lcom/vk/video/c/a/a;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->t()Lcom/vkontakte/android/media/h;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/media/a;

    invoke-direct {v0, p0, v6, v1, v2}, Lcom/vk/video/e/d$b;-><init>(Lcom/vk/video/e/d;Landroid/content/Context;Lcom/vk/video/c/a/a;Lcom/vkontakte/android/media/a;)V

    iput-object v0, p0, Lcom/vk/video/e/d;->q:Lcom/vk/video/e/d$b;

    .line 197
    iget-object v0, p0, Lcom/vk/video/e/d;->q:Lcom/vk/video/e/d$b;

    invoke-virtual {v0, v6, p3}, Lcom/vk/video/e/d$b;->a(Landroid/content/Context;I)V

    .line 198
    iget-object p3, p0, Lcom/vk/video/e/d;->q:Lcom/vk/video/e/d$b;

    iget-object v0, p0, Lcom/vk/video/e/d;->g:Lcom/vk/video/b/a;

    check-cast v0, Lcom/vkontakte/android/media/d;

    invoke-virtual {p3, v0}, Lcom/vk/video/e/d$b;->a(Lcom/vkontakte/android/media/d;)V

    .line 200
    new-instance p3, Lme/grishka/appkit/b/c;

    iget-object v0, p0, Lcom/vk/video/e/d;->q:Lcom/vk/video/e/d$b;

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p3, v0}, Lme/grishka/appkit/b/c;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    iput-object p3, p0, Lcom/vk/video/e/d;->s:Landroid/support/v7/widget/RecyclerView$n;

    .line 201
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    const-string p3, "LifecycleHandler.install(activity)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/video/e/d;->p:Lcom/vk/core/widget/LifecycleHandler;

    .line 202
    iget-object p1, p0, Lcom/vk/video/e/d;->p:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p3, p0, Lcom/vk/video/e/d;->c:Lcom/vk/video/e/d$k;

    check-cast p3, Lcom/vk/core/widget/a;

    invoke-virtual {p1, p3}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/a;)V

    const p1, 0x7f0a02e1

    .line 204
    invoke-virtual {p0, p1}, Lcom/vk/video/e/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.drag_view)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    .line 205
    iget-object p1, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/video/e/d;->s:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 206
    iget-object p1, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/vk/video/e/d$e;

    invoke-direct {p3, p0}, Lcom/vk/video/e/d$e;-><init>(Lcom/vk/video/e/d;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 207
    iget-object p1, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/vk/video/h;

    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "content.insets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, v1}, Lcom/vk/video/h;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 208
    iget-object p1, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/video/e/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 209
    iget-object p1, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/video/e/d;->h:Lcom/vk/lists/r;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 211
    iget-object p1, p0, Lcom/vk/video/e/d;->y:Lcom/vk/video/k;

    iget-object p3, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Lcom/vk/video/k;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 212
    iget-object p1, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/vkontakte/android/w;->a(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 214
    iget-object p1, p0, Lcom/vk/video/e/d;->k:Lcom/vk/video/a;

    invoke-virtual {p1}, Lcom/vk/video/a;->d()V

    .line 215
    iget-object p1, p0, Lcom/vk/video/e/d;->k:Lcom/vk/video/a;

    invoke-virtual {p1}, Lcom/vk/video/a;->a()V

    .line 216
    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->t()Lcom/vkontakte/android/media/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {p1}, Lcom/vkontakte/android/media/h;->y()V

    const-string p2, "it"

    .line 218
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/media/h;->o()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/media/h;->c(Z)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/vkontakte/android/media/h;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/vkontakte/android/media/h;->bc_()V

    .line 220
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vkontakte/android/media/h;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 221
    iget-object p2, p0, Lcom/vk/video/e/d;->j:Lcom/vk/video/j;

    invoke-virtual {p2, p1}, Lcom/vk/video/j;->a(Lcom/vkontakte/android/media/VideoTracker;)V

    .line 222
    iget-object p2, p0, Lcom/vk/video/e/d;->k:Lcom/vk/video/a;

    invoke-virtual {p2, p1}, Lcom/vk/video/a;->a(Lcom/vkontakte/android/media/VideoTracker;)V

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setTouchSlop(I)V

    .line 227
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06024d

    invoke-static {p2, p3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setBackgroundColor(I)V

    .line 228
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p2

    const p3, 0x7f0a099f

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object p3, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 229
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/video/e/d;->l:Landroid/support/v7/widget/Toolbar;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 230
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->BOTTOM:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 231
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/video/e/d;->o:Lcom/vk/video/view/VideoNextView;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->BOTTOM:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 233
    iget-object p1, p0, Lcom/vk/video/e/d;->x:Lcom/vkontakte/android/utils/j;

    iget-object p2, p0, Lcom/vk/video/e/d;->d:Lcom/vkontakte/android/utils/j$a;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/utils/j;->a(Lcom/vkontakte/android/utils/j$a;)V

    .line 234
    iget-object p1, p0, Lcom/vk/video/e/d;->x:Lcom/vkontakte/android/utils/j;

    invoke-virtual {p1}, Lcom/vkontakte/android/utils/j;->enable()V

    .line 235
    iget-object p1, p0, Lcom/vk/video/e/d;->x:Lcom/vkontakte/android/utils/j;

    invoke-virtual {p1}, Lcom/vkontakte/android/utils/j;->e()V

    .line 237
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->c()V

    return-void
.end method

.method private final Q()Z
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/vk/video/e/d;->g:Lcom/vk/video/b/a;

    invoke-virtual {v0}, Lcom/vk/video/b/a;->s_()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/e/d;->g:Lcom/vk/video/b/a;

    iget-object v2, p0, Lcom/vk/video/e/d;->g:Lcom/vk/video/b/a;

    invoke-virtual {v2}, Lcom/vk/video/b/a;->s_()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/vk/video/b/a;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/b/c;

    invoke-virtual {v0}, Lcom/vk/video/b/c;->b()Lcom/vkontakte/android/media/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final R()Lcom/vk/video/view/e;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/video/e/d;->a(Lcom/vkontakte/android/media/a;)Lcom/vk/video/view/e;

    move-result-object v0

    return-object v0
.end method

.method private final S()V
    .locals 3

    .line 536
    invoke-virtual {p0}, Lcom/vk/video/e/d;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 537
    iget-object v2, p0, Lcom/vk/video/e/d;->h:Lcom/vk/lists/r;

    invoke-virtual {v2}, Lcom/vk/lists/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vk/video/e/d;->g:Lcom/vk/video/b/a;

    invoke-virtual {v2}, Lcom/vk/video/b/a;->s_()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 538
    :goto_0
    iget-object v2, p0, Lcom/vk/video/e/d;->l:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    const v0, 0x7f110ceb

    goto :goto_1

    :cond_1
    const v0, 0x7f110cc6

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 539
    invoke-direct {p0, v1}, Lcom/vk/video/e/d;->d(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/d;)Lcom/vk/lists/r;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->h:Lcom/vk/lists/r;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/video/e/d;Lcom/vkontakte/android/media/a;)Lcom/vk/video/view/e;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vk/video/e/d;->a(Lcom/vkontakte/android/media/a;)Lcom/vk/video/view/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vkontakte/android/media/a;)Lcom/vk/video/view/e;
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/vk/video/e/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 402
    iget-object v1, p0, Lcom/vk/video/e/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 403
    new-instance v2, Lkotlin/e/d;

    invoke-direct {v2, v0, v1}, Lkotlin/e/d;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 846
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/ab;

    invoke-virtual {v2}, Lkotlin/collections/ab;->b()I

    move-result v2

    .line 404
    iget-object v3, p0, Lcom/vk/video/e/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 848
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 406
    instance-of v3, v1, Lcom/vk/video/view/d;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vk/video/view/d;

    if-eqz v1, :cond_1

    .line 407
    invoke-virtual {v1}, Lcom/vk/video/view/d;->getItem()Lcom/vkontakte/android/media/h;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 408
    invoke-virtual {v1}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public static final synthetic a(Lcom/vk/video/e/d;J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/vk/video/e/d;->E:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/d;Landroid/animation/Animator;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/video/e/d;->D:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/d;Lcom/vk/video/e/c;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/video/e/d;->v:Lcom/vk/video/e/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/d;Lcom/vk/video/view/e;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vk/video/e/d;->a(Lcom/vk/video/view/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/d;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vk/video/e/d;->h(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/d;ZZ)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/vk/video/e/d;->a(ZZ)V

    return-void
.end method

.method private final a(Lcom/vk/video/view/e;)V
    .locals 2

    .line 596
    invoke-virtual {p1}, Lcom/vk/video/view/e;->getVideoFile()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 597
    invoke-virtual {p1}, Lcom/vk/video/view/e;->getHeaderView()Lcom/vk/video/view/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/video/view/c;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 598
    :cond_0
    invoke-virtual {p1}, Lcom/vk/video/view/e;->getFooterPanel()Lcom/vk/video/view/VideoBottomPanelView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/video/view/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 600
    invoke-virtual {p1, v1, v0}, Lcom/vk/video/view/e;->a(ZZ)V

    .line 601
    invoke-virtual {p1, v0}, Lcom/vk/video/view/e;->setLandscape(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 602
    invoke-virtual {p1, v0}, Lcom/vk/video/view/e;->setAlpha(F)V

    .line 603
    invoke-virtual {p0}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->q()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 604
    invoke-virtual {p1}, Lcom/vk/video/view/e;->q()V

    goto :goto_0

    .line 606
    :cond_2
    invoke-virtual {p1}, Lcom/vk/video/view/e;->n()V

    :goto_0
    return-void
.end method

.method private final a(ZZ)V
    .locals 9

    .line 517
    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 519
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 521
    iget-object v1, p0, Lcom/vk/video/e/d;->j:Lcom/vk/video/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/video/j;->a(Landroid/view/Window;)V

    .line 522
    iget-object v1, p0, Lcom/vk/video/e/d;->q:Lcom/vk/video/e/d$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/video/e/d$b;->b(Z)V

    .line 523
    iget-object v1, p0, Lcom/vk/video/e/d;->w:Lcom/vk/video/e/d$f;

    invoke-direct {p0, v0}, Lcom/vk/video/e/d;->a(Lcom/vkontakte/android/media/a;)Lcom/vk/video/view/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vk/video/e/d$f;->a(Lcom/vk/video/view/e;)V

    .line 524
    new-instance v1, Lcom/vkontakte/android/b/e;

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.media.VideoAutoPlay"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/vkontakte/android/media/h;

    iget-object v5, p0, Lcom/vk/video/e/d;->k:Lcom/vk/video/a;

    .line 525
    iget-object v0, p0, Lcom/vk/video/e/d;->w:Lcom/vk/video/e/d$f;

    move-object v6, v0

    check-cast v6, Lcom/vkontakte/android/b/a;

    iget-object v7, p0, Lcom/vk/video/e/d;->x:Lcom/vkontakte/android/utils/j;

    invoke-virtual {v4}, Lcom/vkontakte/android/media/h;->a()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, v1

    .line 524
    invoke-direct/range {v2 .. v8}, Lcom/vkontakte/android/b/e;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/media/h;Lcom/vk/video/a;Lcom/vkontakte/android/b/a;Lcom/vkontakte/android/utils/j;Z)V

    .line 526
    invoke-virtual {v1, p1}, Lcom/vkontakte/android/b/e;->g(Z)V

    .line 527
    invoke-virtual {v1, p2}, Lcom/vkontakte/android/b/e;->h(Z)V

    .line 528
    invoke-virtual {v1}, Lcom/vkontakte/android/b/e;->show()V

    .line 525
    check-cast v1, Lcom/vk/video/e/c;

    iput-object v1, p0, Lcom/vk/video/e/d;->v:Lcom/vk/video/e/c;

    .line 530
    iget-object p1, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    invoke-virtual {p1}, Lcom/vk/video/e;->b()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/e/d;)Lcom/vk/video/f;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->i:Lcom/vk/video/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/video/e/d;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vk/video/e/d;->e(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/video/e/d;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/video/e/d;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/vk/video/e/d;->z:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/video/e/d;)Lcom/vk/video/b/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->g:Lcom/vk/video/b/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/video/e/d;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/vk/video/e/d;->B:Z

    return-void
.end method

.method private final d(Z)V
    .locals 5

    .line 543
    iget-boolean v0, p0, Lcom/vk/video/e/d;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 544
    :cond_0
    iput-boolean p1, p0, Lcom/vk/video/e/d;->C:Z

    .line 545
    iget-object v0, p0, Lcom/vk/video/e/d;->D:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/OverlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 548
    iget-object p1, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/OverlayTextView;->setVisibility(I)V

    .line 549
    iget-object p1, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    iget-object v3, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    invoke-virtual {v3}, Lcom/vkontakte/android/ui/OverlayTextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/vkontakte/android/ui/OverlayTextView;->setTranslationY(F)V

    .line 550
    iget-object p1, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 551
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 552
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 553
    new-instance v0, Lcom/vk/video/e/d$g;

    invoke-direct {v0, p0}, Lcom/vk/video/e/d$g;-><init>(Lcom/vk/video/e/d;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 558
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 550
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/video/e/d;->D:Landroid/animation/Animator;

    goto :goto_1

    .line 560
    :cond_4
    iget-object p1, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/OverlayTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 561
    iget-object p1, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    iget-object v4, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    invoke-virtual {v4}, Lcom/vkontakte/android/ui/OverlayTextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    add-float/2addr v4, v0

    aput v4, v2, v1

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 562
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 563
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 564
    new-instance v0, Lcom/vk/video/e/d$h;

    invoke-direct {v0, p0}, Lcom/vk/video/e/d$h;-><init>(Lcom/vk/video/e/d;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 570
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 561
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/video/e/d;->D:Landroid/animation/Animator;

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic e(Lcom/vk/video/e/d;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/vk/video/e/d;->E:J

    return-wide v0
.end method

.method private final e(Z)V
    .locals 1

    .line 576
    iput-boolean p1, p0, Lcom/vk/video/e/d;->C:Z

    .line 577
    iget-object v0, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/video/e/d;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vk/video/e/d;->S()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/video/e/d;)Z
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vk/video/e/d;->Q()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/vk/video/e/d;)Lcom/vk/video/k;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->y:Lcom/vk/video/k;

    return-object p0
.end method

.method private final h(Z)V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/vk/video/e/d;->o:Lcom/vk/video/view/VideoNextView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoNextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/vk/video/e/d;->q:Lcom/vk/video/e/d$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/video/e/d$b;->a(Z)V

    .line 583
    iget-object v0, p0, Lcom/vk/video/e/d;->o:Lcom/vk/video/view/VideoNextView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoNextView;->a()V

    if-eqz p1, :cond_0

    .line 585
    new-instance p1, Lcom/vk/video/e/d$i;

    invoke-direct {p1, p0}, Lcom/vk/video/e/d$i;-><init>(Lcom/vk/video/e/d;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 590
    :cond_0
    iget-object p1, p0, Lcom/vk/video/e/d;->o:Lcom/vk/video/view/VideoNextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic i(Lcom/vk/video/e/d;)Lcom/vk/video/view/VideoNextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->o:Lcom/vk/video/view/VideoNextView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/video/e/d;)Lcom/vk/video/e;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/video/e/d;)Ljava/lang/Runnable;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/video/e/d;)Lcom/vk/video/view/e;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vk/video/e/d;->R()Lcom/vk/video/view/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/video/e/d;)Lcom/vk/video/j;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->j:Lcom/vk/video/j;

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/video/e/d;)Lcom/vk/video/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->k:Lcom/vk/video/a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/video/e/d;)Lcom/vkontakte/android/ui/OverlayTextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/video/e/d;)Lcom/vk/video/e/d$b;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->q:Lcom/vk/video/e/d$b;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/video/e/d;)Lcom/vk/video/e/c;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->v:Lcom/vk/video/e/c;

    return-object p0
.end method

.method public static final synthetic r(Lcom/vk/video/e/d;)Lcom/vkontakte/android/utils/j;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vk/video/e/d;->x:Lcom/vkontakte/android/utils/j;

    return-object p0
.end method

.method public static final synthetic s(Lcom/vk/video/e/d;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/vk/video/e/d;->z:Z

    return p0
.end method

.method public static final synthetic t(Lcom/vk/video/e/d;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/vk/video/e/d;->B:Z

    return p0
.end method


# virtual methods
.method public A()Lcom/vkontakte/android/media/a;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/vk/video/e/d;->q:Lcom/vk/video/e/d$b;

    invoke-virtual {v0}, Lcom/vk/video/e/d$b;->m()Lcom/vkontakte/android/media/a;

    move-result-object v0

    return-object v0
.end method

.method protected H()Landroid/view/View;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected I()I
    .locals 1

    const v0, 0x7f0c0416

    return v0
.end method

.method protected J()Lcom/vk/media/player/video/c;
    .locals 1

    .line 378
    invoke-direct {p0}, Lcom/vk/video/e/d;->R()Lcom/vk/video/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/e;->getVideoCover()Lcom/vk/media/player/video/PreviewImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vk/media/player/video/c;

    return-object v0
.end method

.method protected K()Lcom/vk/media/player/video/c;
    .locals 1

    .line 380
    invoke-direct {p0}, Lcom/vk/video/e/d;->R()Lcom/vk/video/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/e;->getVideoView()Lcom/vk/media/player/video/VideoTextureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vk/media/player/video/c;

    return-object v0
.end method

.method public P()V
    .locals 3

    .line 513
    invoke-direct {p0}, Lcom/vk/video/e/d;->R()Lcom/vk/video/view/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/e;->d()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/vk/video/e/d;->a(ZZ)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 345
    invoke-direct {p0}, Lcom/vk/video/e/d;->R()Lcom/vk/video/view/e;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/vk/video/e/d;->v:Lcom/vk/video/e/c;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 347
    iget-object v1, p0, Lcom/vk/video/e/d;->q:Lcom/vk/video/e/d$b;

    invoke-virtual {v1}, Lcom/vk/video/e/d$b;->m()Lcom/vkontakte/android/media/a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vkontakte/android/media/j;

    invoke-interface {v1, v0}, Lcom/vkontakte/android/media/a;->a(Lcom/vkontakte/android/media/j;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/media/a;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/vk/video/e/d;->R()Lcom/vk/video/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0, p1}, Lcom/vk/video/view/e;->setUIVisibility(Z)V

    .line 360
    invoke-virtual {v0}, Lcom/vk/video/view/e;->z()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 13

    .line 416
    invoke-virtual {p0}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, Lcom/vk/video/e/d;->a(Lcom/vkontakte/android/media/a;)Lcom/vk/video/view/e;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 418
    invoke-virtual {v1}, Lcom/vk/video/view/e;->getVideoFileController()Lcom/vk/video/VideoFileController;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 419
    :cond_0
    iget-object v3, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    invoke-virtual {v3, v2}, Lcom/vk/video/e;->a(Lcom/vk/video/VideoFileController;)V

    .line 420
    iget-object v3, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    move-object v4, v1

    check-cast v4, Lcom/vk/video/a/c$d;

    invoke-virtual {v3, v4}, Lcom/vk/video/e;->a(Lcom/vk/video/a/c$d;)V

    if-nez v0, :cond_1

    .line 422
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.media.VideoAutoPlay"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vkontakte/android/media/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->z()Lcom/vk/media/player/c;

    move-result-object v3

    const/4 v4, -0x1

    if-gtz p1, :cond_3

    const/16 v5, -0x64

    if-le p1, v5, :cond_3

    if-eqz v3, :cond_2

    mul-int/lit8 p1, p1, -0x1

    .line 424
    invoke-virtual {v3, p1}, Lcom/vk/media/player/c;->b(I)V

    :cond_2
    return-void

    .line 427
    :cond_3
    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v7, :cond_d

    sparse-switch p1, :sswitch_data_0

    .line 475
    invoke-static {p1}, Lcom/vk/media/player/g;->b(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_c

    .line 476
    invoke-virtual {v1, p1}, Lcom/vk/video/view/e;->c(I)V

    goto/16 :goto_6

    .line 473
    :sswitch_0
    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v2, v7}, Lcom/vk/video/VideoFileController;->b(Landroid/app/Activity;)V

    goto/16 :goto_6

    :sswitch_1
    if-eqz v3, :cond_d

    .line 472
    invoke-virtual {v3, v4}, Lcom/vk/media/player/c;->b(I)V

    goto/16 :goto_6

    :sswitch_2
    if-eqz v3, :cond_d

    .line 465
    iget-object p1, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    invoke-virtual {v3}, Lcom/vk/media/player/c;->e()Landroid/support/v4/f/j;

    move-result-object v0

    invoke-virtual {v3}, Lcom/vk/media/player/c;->d()Landroid/util/SparseArray;

    move-result-object v1

    const-string v2, "it.subtitleTracks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7, v0, v1}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v4/f/j;Landroid/util/SparseArray;)V

    goto/16 :goto_6

    :sswitch_3
    if-eqz v3, :cond_d

    .line 458
    invoke-virtual {v2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/vk/media/player/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 459
    :cond_5
    invoke-virtual {v2}, Lcom/vk/video/VideoFileController;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    goto :goto_0

    .line 460
    :goto_1
    iget-object v6, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    invoke-virtual {v3}, Lcom/vk/media/player/c;->A()I

    move-result v8

    .line 461
    invoke-virtual {v3}, Lcom/vk/media/player/c;->e()Landroid/support/v4/f/j;

    move-result-object v10

    invoke-virtual {v3}, Lcom/vk/media/player/c;->d()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    .line 462
    :goto_2
    invoke-static {v3}, Lcom/vk/media/player/g;->a(Lcom/vk/media/player/c;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 460
    invoke-virtual/range {v6 .. v12}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;IZLandroid/support/v4/f/j;ZLjava/lang/Integer;)V

    goto/16 :goto_6

    .line 453
    :sswitch_4
    iget-object p1, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    invoke-virtual {p1, v7}, Lcom/vk/video/e;->c(Landroid/support/v7/app/AppCompatActivity;)V

    goto/16 :goto_6

    :sswitch_5
    if-eqz v3, :cond_d

    .line 468
    invoke-virtual {v2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lcom/vk/media/player/c;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 469
    :cond_7
    invoke-virtual {v2}, Lcom/vk/video/VideoFileController;->c()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 470
    :goto_3
    iget-object v0, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    invoke-virtual {v3}, Lcom/vk/media/player/c;->A()I

    move-result v1

    const-string v2, "qualityList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1, p1}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/util/List;)V

    goto/16 :goto_6

    .line 456
    :sswitch_6
    iget-object p1, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/vk/media/player/c;->w()F

    move-result v0

    goto :goto_4

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p1, v7, v0}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;F)V

    goto/16 :goto_6

    .line 455
    :sswitch_7
    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v2, v7}, Lcom/vk/video/VideoFileController;->a(Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 451
    :sswitch_8
    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/video/VideoFileController;->i(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 454
    :sswitch_9
    iget-object p1, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    invoke-virtual {p1, v7}, Lcom/vk/video/e;->d(Landroid/support/v7/app/AppCompatActivity;)V

    goto/16 :goto_6

    .line 452
    :sswitch_a
    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/video/VideoFileController;->k(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 433
    :sswitch_b
    invoke-virtual {v2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 435
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110999

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 436
    :cond_9
    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1109cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 437
    :goto_5
    iget-object v0, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    const-string v1, "actionStr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, p1}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_6

    .line 439
    :cond_a
    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/vk/video/VideoFileController;->j(Landroid/content/Context;)V

    .line 440
    invoke-virtual {v1}, Lcom/vk/video/view/e;->z()V

    goto :goto_6

    .line 450
    :sswitch_c
    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/video/VideoFileController;->d(Landroid/content/Context;)V

    goto :goto_6

    .line 431
    :sswitch_d
    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/vk/video/VideoFileController;->g(Landroid/content/Context;)V

    goto :goto_6

    .line 430
    :sswitch_e
    iget-object p1, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    invoke-virtual {p1, v7}, Lcom/vk/video/e;->b(Landroid/support/v7/app/AppCompatActivity;)V

    goto :goto_6

    .line 444
    :sswitch_f
    invoke-virtual {v2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    if-eqz p1, :cond_b

    .line 445
    iget-object p1, p0, Lcom/vk/video/e/d;->t:Lcom/vk/video/e;

    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.delete)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7, v0}, Lcom/vk/video/e;->b(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_6

    .line 447
    :cond_b
    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/video/VideoFileController;->c(Landroid/content/Context;)V

    goto :goto_6

    .line 477
    :cond_c
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/media/h;->b(F)V

    :cond_d
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0055 -> :sswitch_f
        0x7f0a06db -> :sswitch_e
        0x7f0a08f3 -> :sswitch_d
        0x7f0a095f -> :sswitch_c
        0x7f0a0a85 -> :sswitch_b
        0x7f0a0b92 -> :sswitch_a
        0x7f0a0bb4 -> :sswitch_9
        0x7f0a0bb8 -> :sswitch_8
        0x7f0a0bcc -> :sswitch_7
        0x7f0a0bce -> :sswitch_6
        0x7f0a0bd7 -> :sswitch_5
        0x7f0a0be0 -> :sswitch_4
        0x7f0a0be3 -> :sswitch_3
        0x7f0a0be5 -> :sswitch_2
        0x7f0a0be6 -> :sswitch_1
        0x7f0a0bea -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 5

    .line 298
    iget-object v0, p0, Lcom/vk/video/e/d;->i:Lcom/vk/video/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/video/f;->b(Z)V

    .line 299
    invoke-virtual {p0}, Lcom/vk/video/e/d;->m()Z

    move-result v0

    .line 300
    invoke-virtual {p0}, Lcom/vk/video/e/d;->N()Lcom/vkontakte/android/b/a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2, v1}, Lcom/vkontakte/android/b/a;->a(Z)V

    .line 301
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/video/e/d;->l:Landroid/support/v7/widget/Toolbar;

    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v2, v4}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    const v1, 0x7f06024d

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 303
    iget-object p1, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 304
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setBackgroundColor(I)V

    .line 306
    invoke-virtual {p0}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object p1

    .line 307
    iget-object v0, p0, Lcom/vk/video/e/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/vk/video/e/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 309
    new-instance v2, Lkotlin/e/d;

    invoke-direct {v2, v0, v1}, Lkotlin/e/d;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 840
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlin/collections/ab;

    invoke-virtual {v2}, Lkotlin/collections/ab;->b()I

    move-result v2

    .line 310
    iget-object v3, p0, Lcom/vk/video/e/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 842
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 312
    instance-of v2, v1, Lcom/vk/video/view/d;

    if-eqz v2, :cond_4

    .line 313
    move-object v2, v1

    check-cast v2, Lcom/vk/video/view/d;

    invoke-virtual {v2}, Lcom/vk/video/view/d;->getItem()Lcom/vkontakte/android/media/h;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 314
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/d;->getHeaderView()Lcom/vk/video/view/c;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 315
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/d;->getFooterView()Lcom/vk/video/view/VideoBottomPanelView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 316
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/e;->getEndView()Lcom/vk/video/view/VideoEndView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 317
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/e;->getSeekView()Lcom/vk/video/view/VideoSeekView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->SIDE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 318
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/e;->getScrimView()Lcom/vkontakte/android/ui/ScrimInsetsView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 319
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/e;->getErrorView()Lcom/vkontakte/android/ui/widget/VideoErrorView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 320
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/e;->getPlayButton()Lcom/vkontakte/android/ui/movie/PlayButton;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 321
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/e;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 322
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/e;->getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 323
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/video/view/e;->getSubtitleView()Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v2, v3}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    goto/16 :goto_2

    .line 325
    :cond_3
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v2

    sget-object v3, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v2, v1, v3}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    goto/16 :goto_2

    .line 328
    :cond_4
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v2

    sget-object v3, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v2, v1, v3}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    goto/16 :goto_2

    .line 332
    :cond_5
    iget-object p1, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 333
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method

.method public bw_()Z
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public bx_()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/vk/video/e/d;->v:Lcom/vk/video/e/c;

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/vk/video/e/d;->q:Lcom/vk/video/e/d$b;

    invoke-virtual {v0}, Lcom/vk/video/e/d$b;->m()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->w()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/media/a;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/vk/video/e/d;->j:Lcom/vk/video/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/video/j;->a(ZZ)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 293
    invoke-super {p0}, Lcom/vk/video/e/b;->cancel()V

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Lcom/vk/video/e/d;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 375
    invoke-virtual {p0}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->h()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->x()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1770

    if-gt v1, v2, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->x()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/vk/video/e/d;->S()V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/vk/video/e/d;->v:Lcom/vk/video/e/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/vk/video/e/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setVideoViewsAlpha(F)V

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/e/d;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->a(Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 340
    iget-object v0, p0, Lcom/vk/video/e/d;->i:Lcom/vk/video/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/f;->b(Z)V

    .line 341
    iget-object v0, p0, Lcom/vk/video/e/d;->q:Lcom/vk/video/e/d$b;

    invoke-virtual {v0}, Lcom/vk/video/e/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/video/e/d;->S()V

    :cond_1
    return-void
.end method

.method public k()F
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->u()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected m()Z
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/vk/video/e/d;->g:Lcom/vk/video/b/a;

    invoke-virtual {v0}, Lcom/vk/video/b/a;->s_()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected n()Z
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vk/video/e/d;->g:Lcom/vk/video/b/a;

    invoke-virtual {v0}, Lcom/vk/video/b/a;->s_()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()V
    .locals 2

    .line 505
    invoke-virtual {p0}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/video/e/d;->B:Z

    return-void
.end method

.method public p()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/vk/video/e/d;->k:Lcom/vk/video/a;

    invoke-virtual {v0}, Lcom/vk/video/a;->d()V

    return-void
.end method

.method protected q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-direct {p0}, Lcom/vk/video/e/d;->R()Lcom/vk/video/view/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v1}, Lcom/vk/video/view/e;->getHeaderView()Lcom/vk/video/view/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-virtual {v1}, Lcom/vk/video/view/e;->getFooterPanel()Lcom/vk/video/view/VideoBottomPanelView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {v1}, Lcom/vk/video/view/e;->getEndView()Lcom/vk/video/view/VideoEndView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v1}, Lcom/vk/video/view/e;->getSeekView()Lcom/vk/video/view/VideoSeekView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {v1}, Lcom/vk/video/view/e;->getScrimView()Lcom/vkontakte/android/ui/ScrimInsetsView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {v1}, Lcom/vk/video/view/e;->getErrorView()Lcom/vkontakte/android/ui/widget/VideoErrorView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {v1}, Lcom/vk/video/view/e;->getPlayButton()Lcom/vkontakte/android/ui/movie/PlayButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {v1}, Lcom/vk/video/view/e;->getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v1}, Lcom/vk/video/view/e;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected r()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/vk/video/e/d;->j:Lcom/vk/video/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/j;->a(ZZ)V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 488
    invoke-direct {p0}, Lcom/vk/video/e/d;->R()Lcom/vk/video/view/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/e;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    .line 490
    invoke-direct {p0}, Lcom/vk/video/e/d;->R()Lcom/vk/video/view/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/e;->v()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u()V
    .locals 3

    .line 364
    new-instance v0, Lcom/vk/video/e/d$j;

    invoke-direct {v0, p0}, Lcom/vk/video/e/d$j;-><init>(Lcom/vk/video/e/d;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/vk/video/e/d;->A:Z

    return v0
.end method

.method protected w()V
    .locals 3

    .line 286
    invoke-super {p0}, Lcom/vk/video/e/b;->w()V

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/vk/video/e/d;->A:Z

    .line 288
    iget-object v0, p0, Lcom/vk/video/e/d;->i:Lcom/vk/video/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/f;->b(Z)V

    .line 289
    iget-object v0, p0, Lcom/vk/video/e/d;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected x()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/vk/video/e/d;->q:Lcom/vk/video/e/d$b;

    invoke-virtual {v0}, Lcom/vk/video/e/d$b;->d()V

    .line 242
    invoke-super {p0}, Lcom/vk/video/e/b;->x()V

    .line 244
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->d()V

    .line 246
    iget-object v0, p0, Lcom/vk/video/e/d;->k:Lcom/vk/video/a;

    invoke-virtual {v0}, Lcom/vk/video/a;->c()V

    .line 247
    iget-object v0, p0, Lcom/vk/video/e/d;->k:Lcom/vk/video/a;

    invoke-virtual {v0}, Lcom/vk/video/a;->b()V

    .line 248
    iget-object v0, p0, Lcom/vk/video/e/d;->j:Lcom/vk/video/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/j;->a(Landroid/view/Window;)V

    .line 249
    iget-object v0, p0, Lcom/vk/video/e/d;->k:Lcom/vk/video/a;

    move-object v2, v1

    check-cast v2, Lcom/vkontakte/android/media/VideoTracker;

    invoke-virtual {v0, v2}, Lcom/vk/video/a;->a(Lcom/vkontakte/android/media/VideoTracker;)V

    .line 250
    iget-object v0, p0, Lcom/vk/video/e/d;->j:Lcom/vk/video/j;

    invoke-virtual {v0, v2}, Lcom/vk/video/j;->a(Lcom/vkontakte/android/media/VideoTracker;)V

    .line 252
    iget-object v0, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/vk/video/e/d;->s:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 253
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    iput-object v0, p0, Lcom/vk/video/e/d;->s:Landroid/support/v7/widget/RecyclerView$n;

    .line 254
    iget-object v0, p0, Lcom/vk/video/e/d;->p:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v2, p0, Lcom/vk/video/e/d;->c:Lcom/vk/video/e/d$k;

    check-cast v2, Lcom/vk/core/widget/a;

    invoke-virtual {v0, v2}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/a;)V

    .line 256
    iget-object v0, p0, Lcom/vk/video/e/d;->n:Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 258
    iget-object v0, p0, Lcom/vk/video/e/d;->x:Lcom/vkontakte/android/utils/j;

    iget-object v1, p0, Lcom/vk/video/e/d;->d:Lcom/vkontakte/android/utils/j$a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/utils/j;->b(Lcom/vkontakte/android/utils/j$a;)V

    .line 259
    iget-object v0, p0, Lcom/vk/video/e/d;->x:Lcom/vkontakte/android/utils/j;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/utils/j;->a(I)V

    .line 260
    iget-object v0, p0, Lcom/vk/video/e/d;->x:Lcom/vkontakte/android/utils/j;

    invoke-virtual {v0}, Lcom/vkontakte/android/utils/j;->disable()V

    return-void
.end method
