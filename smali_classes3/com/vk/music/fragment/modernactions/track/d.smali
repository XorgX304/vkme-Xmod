.class public Lcom/vk/music/fragment/modernactions/track/d;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/modernactions/track/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/vk/core/widget/LifecycleHandler;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/music/fragment/modernactions/track/e;

.field private final f:Lcom/vk/music/engine/c$b;

.field private final g:Z

.field private final h:Lcom/vk/music/fragment/modernactions/f;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lkotlin/jvm/a/b;Lcom/vk/music/fragment/modernactions/track/e;Lcom/vk/music/engine/c$b;ZLcom/vk/music/fragment/modernactions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/fragment/modernactions/track/e;",
            "Lcom/vk/music/engine/c$b;",
            "Z",
            "Lcom/vk/music/fragment/modernactions/f;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/d;->d:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/track/d;->e:Lcom/vk/music/fragment/modernactions/track/e;

    iput-object p4, p0, Lcom/vk/music/fragment/modernactions/track/d;->f:Lcom/vk/music/engine/c$b;

    iput-boolean p5, p0, Lcom/vk/music/fragment/modernactions/track/d;->g:Z

    iput-object p6, p0, Lcom/vk/music/fragment/modernactions/track/d;->h:Lcom/vk/music/fragment/modernactions/f;

    .line 45
    const-class p1, Lcom/vk/music/fragment/modernactions/track/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/d;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/a/b;Lcom/vk/music/fragment/modernactions/track/e;Lcom/vk/music/engine/c$b;ZLcom/vk/music/fragment/modernactions/f;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lcom/vk/music/fragment/modernactions/track/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/a/b;Lcom/vk/music/fragment/modernactions/track/e;Lcom/vk/music/engine/c$b;ZLcom/vk/music/fragment/modernactions/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/track/d;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/d;->b:Lcom/vk/core/widget/LifecycleHandler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/fragment/modernactions/track/d;)Lcom/vk/music/fragment/modernactions/track/e;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/d;->e:Lcom/vk/music/fragment/modernactions/track/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/fragment/modernactions/track/d;)Lcom/vk/music/engine/c$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/d;->f:Lcom/vk/music/engine/c$b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "activity"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v1, v7, Landroid/support/v7/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v1, :cond_3

    .line 52
    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/fragment/modernactions/track/d;->b:Lcom/vk/core/widget/LifecycleHandler;

    .line 54
    iget-object v1, v0, Lcom/vk/music/fragment/modernactions/track/d;->e:Lcom/vk/music/fragment/modernactions/track/e;

    invoke-interface {v1}, Lcom/vk/music/fragment/modernactions/track/e;->c()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/e/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/music/Playlist;->a(I)Lcom/vk/dto/music/Playlist;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v1

    if-ne v1, v10, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 56
    :goto_1
    new-instance v12, Lcom/vk/music/fragment/modernactions/a;

    new-instance v13, Lcom/vk/music/fragment/modernactions/track/c;

    iget-object v3, v0, Lcom/vk/music/fragment/modernactions/track/d;->e:Lcom/vk/music/fragment/modernactions/track/e;

    iget-object v4, v0, Lcom/vk/music/fragment/modernactions/track/d;->b:Lcom/vk/core/widget/LifecycleHandler;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    iget-object v5, v0, Lcom/vk/music/fragment/modernactions/track/d;->d:Lkotlin/jvm/a/b;

    move-object v1, v13

    move-object v2, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/fragment/modernactions/track/c;-><init>(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/track/e;Lcom/vk/core/widget/LifecycleHandler;Lkotlin/jvm/a/b;Lcom/vk/music/fragment/modernactions/c$a;)V

    check-cast v13, Lcom/vk/music/fragment/modernactions/c$a;

    invoke-direct {v12, v13}, Lcom/vk/music/fragment/modernactions/a;-><init>(Lcom/vk/music/fragment/modernactions/c$a;)V

    .line 59
    iget-object v1, v0, Lcom/vk/music/fragment/modernactions/track/d;->d:Lkotlin/jvm/a/b;

    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/track/d;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 60
    new-instance v2, Lcom/vk/music/fragment/modernactions/track/a;

    iget-object v14, v0, Lcom/vk/music/fragment/modernactions/track/d;->c:Ljava/lang/Object;

    iget-object v15, v0, Lcom/vk/music/fragment/modernactions/track/d;->d:Lkotlin/jvm/a/b;

    move-object v3, v12

    check-cast v3, Lcom/vk/music/fragment/modernactions/c$a;

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/vk/music/fragment/modernactions/track/d;->h:Lcom/vk/music/fragment/modernactions/f;

    invoke-interface {v4, v1}, Lcom/vk/music/fragment/modernactions/f;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;

    move-result-object v18

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lcom/vk/music/fragment/modernactions/track/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/a/b;Lcom/vk/music/fragment/modernactions/c$a;ZLjava/util/List;)V

    .line 61
    new-instance v4, Lcom/vk/music/fragment/modernactions/d;

    iget-object v5, v0, Lcom/vk/music/fragment/modernactions/track/d;->c:Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Lcom/vk/music/fragment/modernactions/d;-><init>(Ljava/lang/Object;Lcom/vk/music/fragment/modernactions/c$a;)V

    .line 62
    iget-object v3, v0, Lcom/vk/music/fragment/modernactions/track/d;->h:Lcom/vk/music/fragment/modernactions/f;

    iget-object v5, v0, Lcom/vk/music/fragment/modernactions/track/d;->e:Lcom/vk/music/fragment/modernactions/track/e;

    check-cast v5, Lcom/vk/music/engine/c;

    iget-boolean v6, v0, Lcom/vk/music/fragment/modernactions/track/d;->g:Z

    invoke-interface {v3, v1, v5, v11, v6}, Lcom/vk/music/fragment/modernactions/f;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/engine/c;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vk/music/fragment/modernactions/d;->a(Ljava/util/List;)V

    .line 65
    new-instance v1, Lcom/vk/lists/o;

    invoke-direct {v1}, Lcom/vk/lists/o;-><init>()V

    .line 66
    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 67
    check-cast v4, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v4}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 71
    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/track/d;->e:Lcom/vk/music/fragment/modernactions/track/e;

    iget-object v3, v0, Lcom/vk/music/fragment/modernactions/track/d;->f:Lcom/vk/music/engine/c$b;

    invoke-interface {v2, v3}, Lcom/vk/music/fragment/modernactions/track/e;->a(Lcom/vk/music/engine/c$b;)V

    .line 72
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/b$a;

    invoke-direct {v2, v8}, Lcom/vk/core/dialogs/bottomsheet/b$a;-><init>(Landroid/app/Activity;)V

    .line 73
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1, v10, v9}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/support/v7/widget/RecyclerView$a;ZZ)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$dialog$1;->a:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$dialog$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lkotlin/jvm/a/b;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/vk/music/fragment/modernactions/track/d$b;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v7, v3}, Lcom/vk/music/fragment/modernactions/track/d$b;-><init>(Lcom/vk/music/fragment/modernactions/track/d;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;)V

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/track/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/b;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$1;

    invoke-direct {v2, v1}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/b;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v12, v2}, Lcom/vk/music/fragment/modernactions/a;->a(Lkotlin/jvm/a/a;)V

    :cond_3
    return-void
.end method
