.class final Lcom/vk/fave/fragments/e$c;
.super Lcom/vk/core/fragments/k;
.source "FaveTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/fragments/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/e;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/vk/fave/fragments/e;Lcom/vk/core/fragments/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/g;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iput-object p1, p0, Lcom/vk/fave/fragments/e$c;->a:Lcom/vk/fave/fragments/e;

    invoke-direct {p0, p2}, Lcom/vk/core/fragments/k;-><init>(Lcom/vk/core/fragments/g;)V

    const/4 p1, -0x1

    .line 340
    iput p1, p0, Lcom/vk/fave/fragments/e$c;->c:I

    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/vk/fave/fragments/e$c;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/vk/fave/fragments/e$c;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/d;
    .locals 4

    .line 372
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    aget-object p1, v0, p1

    .line 373
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveCategory;->a()Lcom/vk/fave/entities/d;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->ALL:Lcom/vk/fave/entities/FaveCategory;

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/vk/fave/fragments/a$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/a$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/fave/fragments/a$a;->f()Lcom/vk/core/fragments/d;

    move-result-object p1

    goto :goto_0

    .line 376
    :cond_0
    instance-of p1, v0, Lcom/vk/fave/entities/FaveType;

    if-eqz p1, :cond_1

    .line 377
    new-instance p1, Lcom/vk/fave/fragments/b$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/b$a;-><init>()V

    .line 378
    check-cast v0, Lcom/vk/fave/entities/FaveType;

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/b$a;->a(Lcom/vk/fave/entities/FaveType;)Lcom/vk/fave/fragments/b$a;

    move-result-object p1

    .line 379
    iget-object v0, p0, Lcom/vk/fave/fragments/e$c;->a:Lcom/vk/fave/fragments/e;

    invoke-static {v0}, Lcom/vk/fave/fragments/e;->d(Lcom/vk/fave/fragments/e;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/b$a;->a(Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/fragments/b$a;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/vk/fave/fragments/b$a;->f()Lcom/vk/core/fragments/d;

    move-result-object p1

    goto :goto_0

    .line 382
    :cond_1
    instance-of p1, v0, Lcom/vk/fave/entities/FaveSearchType;

    if-eqz p1, :cond_2

    .line 383
    new-instance p1, Lcom/vk/fave/fragments/c$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/c$a;-><init>()V

    .line 384
    check-cast v0, Lcom/vk/fave/entities/FaveSearchType;

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/c$a;->a(Lcom/vk/fave/entities/FaveSearchType;)Lcom/vk/fave/fragments/c$a;

    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/vk/fave/fragments/c$a;->f()Lcom/vk/core/fragments/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 388
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'d create fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 389
    new-instance p1, Lcom/vk/fave/fragments/a$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/a$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/fave/fragments/a$a;->f()Lcom/vk/core/fragments/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 343
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget v0, p0, Lcom/vk/fave/fragments/e$c;->c:I

    .line 351
    iget-object v1, p0, Lcom/vk/fave/fragments/e$c;->b:Landroid/support/v4/app/Fragment;

    .line 352
    instance-of v2, p3, Landroid/support/v4/app/Fragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 353
    invoke-direct {p0, v2}, Lcom/vk/fave/fragments/e$c;->a(Landroid/support/v4/app/Fragment;)V

    .line 354
    invoke-direct {p0, p2}, Lcom/vk/fave/fragments/e$c;->e(I)V

    if-eq v0, p2, :cond_4

    .line 356
    instance-of v0, v1, Lcom/vk/navigation/a/a;

    if-eqz v0, :cond_1

    .line 357
    check-cast v1, Lcom/vk/navigation/a/a;

    invoke-interface {v1}, Lcom/vk/navigation/a/a;->av()V

    .line 359
    :cond_1
    instance-of v0, v2, Lcom/vk/navigation/a/a;

    if-eqz v0, :cond_2

    .line 360
    move-object v0, v2

    check-cast v0, Lcom/vk/navigation/a/a;

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter$setPrimaryItem$1;

    invoke-direct {v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter$setPrimaryItem$1;-><init>(Landroid/support/v4/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-interface {v0, v1}, Lcom/vk/navigation/a/a;->b(Lkotlin/jvm/a/a;)V

    .line 362
    :cond_2
    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/vk/fave/b;->a(Lcom/vk/fave/entities/FaveCategory;)V

    .line 363
    iget-object v0, p0, Lcom/vk/fave/fragments/e$c;->a:Lcom/vk/fave/fragments/e;

    invoke-static {v0}, Lcom/vk/fave/fragments/e;->a(Lcom/vk/fave/fragments/e;)Lcom/vk/fave/fragments/e$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/vk/fave/fragments/e$c;->b:Landroid/support/v4/app/Fragment;

    :cond_3
    instance-of v0, v3, Lcom/vk/fave/fragments/c;

    .line 364
    iget-object v1, p0, Lcom/vk/fave/fragments/e$c;->a:Lcom/vk/fave/fragments/e;

    invoke-static {v1}, Lcom/vk/fave/fragments/e;->b(Lcom/vk/fave/fragments/e;)Lcom/vk/core/view/VKViewPager;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/vk/fave/fragments/e$c$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/fave/fragments/e$c$a;-><init>(Lcom/vk/fave/fragments/e$c;Z)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/vk/core/view/VKViewPager;->post(Ljava/lang/Runnable;)Z

    .line 368
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/k;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/vk/fave/fragments/e$c;->a:Lcom/vk/fave/fragments/e;

    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveCategory;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/e;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/vk/fave/fragments/e$c;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/vk/fave/fragments/e$c;->c:I

    return v0
.end method
