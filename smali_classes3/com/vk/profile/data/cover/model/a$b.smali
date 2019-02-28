.class public abstract Lcom/vk/profile/data/cover/model/a$b;
.super Ljava/lang/Object;
.source "CommunityCoverModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/data/cover/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/data/cover/model/a$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/data/cover/model/a$b$a;


# instance fields
.field private b:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/ui/cover/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroid/os/Handler;

.field private g:I

.field private final h:Lcom/vk/dto/stories/model/StoryEntry;

.field private final i:Lcom/vk/profile/data/cover/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/data/cover/model/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/data/cover/model/a$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/data/cover/model/a$b;->a:Lcom/vk/profile/data/cover/model/a$b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/a;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a$b;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/a$b;->i:Lcom/vk/profile/data/cover/model/a;

    .line 274
    new-instance p1, Lcom/vk/profile/data/cover/model/a$b$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/data/cover/model/a$b$b;-><init>(Lcom/vk/profile/data/cover/model/a$b;Landroid/os/Looper;)V

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a$b;->f:Landroid/os/Handler;

    const/4 p1, 0x2

    .line 340
    iput p1, p0, Lcom/vk/profile/data/cover/model/a$b;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/cover/model/a$b;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/a$b;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/profile/data/cover/model/a$b;IILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStateOrUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 342
    iget p1, p0, Lcom/vk/profile/data/cover/model/a$b;->g:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/profile/data/cover/model/a$b;->b(I)V

    return-void
.end method

.method private final q()V
    .locals 4

    .line 295
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/a$b;->d()V

    .line 296
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a$b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a$b;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/a$b;->f:Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/vk/profile/data/cover/model/a$b;->b:I

    return v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/vk/profile/data/cover/model/a$b;->b:I

    return-void
.end method

.method public a(Lcom/vk/profile/ui/cover/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/profile/ui/cover/c;IIZLjava/lang/Runnable;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a$b;->d:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/ui/cover/c;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a$b;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 343
    iput p1, p0, Lcom/vk/profile/data/cover/model/a$b;->g:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 350
    :pswitch_0
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a$b;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->c()V

    goto :goto_0

    .line 347
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/a$b;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a$b;->i:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->t()Lcom/vk/profile/presenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->W()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/profile/a/a;->b(Ljava/lang/String;I)V

    .line 348
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a$b;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->a()V

    goto :goto_0

    .line 345
    :pswitch_2
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a$b;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/vk/profile/ui/cover/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/a$b;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    invoke-static {p0, p1, v0, v1}, Lcom/vk/profile/data/cover/model/a$b;->a(Lcom/vk/profile/data/cover/model/a$b;IILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a$b;->d:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public c(Lcom/vk/profile/ui/cover/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/a$b;->k()F

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/a$b;->i:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/a;->f()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v2, p0, Lcom/vk/profile/data/cover/model/a$b;->i:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/a;->h()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(IF)V

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/a$b;->i:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/a;->k()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 287
    iget-object v2, p0, Lcom/vk/profile/data/cover/model/a$b;->i:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/a;->h()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(IF)V

    .line 289
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/profile/data/cover/model/a$b;->a(F)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a$b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 307
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/a$b;->e:Z

    if-nez v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/a$b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/a$b;->i:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/a;->t()Lcom/vk/profile/presenter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/b;->W()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/profile/a/a;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/a$b;->e:Z

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/a$b;->q()V

    return-void
.end method

.method public g()V
    .locals 5

    .line 320
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/a$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/a$b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/a$b;->i:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/a;->t()Lcom/vk/profile/presenter/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/presenter/b;->W()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/a$b;->k()F

    move-result v3

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/a$b;->i()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/vk/profile/a/a;->a(Ljava/lang/String;III)V

    .line 322
    iput-boolean v1, p0, Lcom/vk/profile/data/cover/model/a$b;->e:Z

    :cond_1
    const-string v0, "CoverModel"

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/profile/data/cover/model/a$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a$b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract k()F
.end method

.method public final l()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/vk/profile/data/cover/model/a$b;->g:I

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a$b;->i:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/a$b;->i:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/a$b;

    move-object v1, p0

    check-cast v1, Lcom/vk/profile/data/cover/model/a$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a$b;->h:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public final p()Lcom/vk/profile/data/cover/model/a;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a$b;->i:Lcom/vk/profile/data/cover/model/a;

    return-object v0
.end method
