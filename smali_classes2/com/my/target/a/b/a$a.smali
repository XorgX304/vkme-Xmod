.class final Lcom/my/target/a/b/a$a;
.super Ljava/lang/Object;
.source "InstreamAudioAdEngine.java"

# interfaces
.implements Lcom/my/target/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/a/b/a;


# direct methods
.method private constructor <init>(Lcom/my/target/a/b/a;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/a/b/a;B)V
    .locals 0

    .line 496
    invoke-direct {p0, p1}, Lcom/my/target/a/b/a$a;-><init>(Lcom/my/target/a/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(FFLcom/my/target/g;)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->a(Lcom/my/target/a/b/a;)Lcom/my/target/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->b(Lcom/my/target/a/b/a;)Lcom/my/target/g;

    move-result-object v0

    if-ne v0, p3, :cond_2

    iget-object p3, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p3}, Lcom/my/target/a/b/a;->c(Lcom/my/target/a/b/a;)Lcom/my/target/b/a$b;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    iget-object p3, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p3}, Lcom/my/target/a/b/a;->g(Lcom/my/target/a/b/a;)Lcom/my/target/b/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/b/a;->b()Lcom/my/target/b/a$c;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 565
    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->g(Lcom/my/target/a/b/a;)Lcom/my/target/b/a;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lcom/my/target/b/a$c;->a(FFLcom/my/target/b/a;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/my/target/g;)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->a(Lcom/my/target/a/b/a;)Lcom/my/target/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->b(Lcom/my/target/a/b/a;)Lcom/my/target/g;

    move-result-object v0

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p1}, Lcom/my/target/a/b/a;->c(Lcom/my/target/a/b/a;)Lcom/my/target/b/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p1}, Lcom/my/target/a/b/a;->d(Lcom/my/target/a/b/a;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 507
    iget-object p1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p1}, Lcom/my/target/a/b/a;->e(Lcom/my/target/a/b/a;)Z

    .line 508
    iget-object p1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p1}, Lcom/my/target/a/b/a;->f(Lcom/my/target/a/b/a;)Lcom/my/target/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/a/a/a;->c()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "can\'t send stat: context is null"

    .line 511
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->a(Lcom/my/target/a/b/a;)Lcom/my/target/i;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/my/target/i;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/ao;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 519
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p1}, Lcom/my/target/a/b/a;->g(Lcom/my/target/a/b/a;)Lcom/my/target/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/b/a;->b()Lcom/my/target/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 522
    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->g(Lcom/my/target/a/b/a;)Lcom/my/target/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v1}, Lcom/my/target/a/b/a;->c(Lcom/my/target/a/b/a;)Lcom/my/target/b/a$b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/b/a$c;->a(Lcom/my/target/b/a;Lcom/my/target/b/a$b;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/my/target/g;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->a(Lcom/my/target/a/b/a;)Lcom/my/target/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->b(Lcom/my/target/a/b/a;)Lcom/my/target/g;

    move-result-object v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    iget-object p2, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p2}, Lcom/my/target/a/b/a;->g(Lcom/my/target/a/b/a;)Lcom/my/target/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/b/a;->b()Lcom/my/target/b/a$c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 579
    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->g(Lcom/my/target/a/b/a;)Lcom/my/target/b/a;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/my/target/b/a$c;->b(Ljava/lang/String;Lcom/my/target/b/a;)V

    .line 581
    :cond_1
    iget-object p1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p1}, Lcom/my/target/a/b/a;->h(Lcom/my/target/a/b/a;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/my/target/g;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->a(Lcom/my/target/a/b/a;)Lcom/my/target/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->b(Lcom/my/target/a/b/a;)Lcom/my/target/g;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p1}, Lcom/my/target/a/b/a;->c(Lcom/my/target/a/b/a;)Lcom/my/target/b/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    iget-object p1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p1}, Lcom/my/target/a/b/a;->g(Lcom/my/target/a/b/a;)Lcom/my/target/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/b/a;->b()Lcom/my/target/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 536
    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->g(Lcom/my/target/a/b/a;)Lcom/my/target/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v1}, Lcom/my/target/a/b/a;->c(Lcom/my/target/a/b/a;)Lcom/my/target/b/a$b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/b/a$c;->b(Lcom/my/target/b/a;Lcom/my/target/b/a$b;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/my/target/g;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->a(Lcom/my/target/a/b/a;)Lcom/my/target/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->b(Lcom/my/target/a/b/a;)Lcom/my/target/g;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p1}, Lcom/my/target/a/b/a;->c(Lcom/my/target/a/b/a;)Lcom/my/target/b/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p1}, Lcom/my/target/a/b/a;->g(Lcom/my/target/a/b/a;)Lcom/my/target/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/b/a;->b()Lcom/my/target/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 550
    iget-object v0, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v0}, Lcom/my/target/a/b/a;->g(Lcom/my/target/a/b/a;)Lcom/my/target/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {v1}, Lcom/my/target/a/b/a;->c(Lcom/my/target/a/b/a;)Lcom/my/target/b/a$b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/b/a$c;->b(Lcom/my/target/b/a;Lcom/my/target/b/a$b;)V

    .line 552
    :cond_1
    iget-object p1, p0, Lcom/my/target/a/b/a$a;->a:Lcom/my/target/a/b/a;

    invoke-static {p1}, Lcom/my/target/a/b/a;->h(Lcom/my/target/a/b/a;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
