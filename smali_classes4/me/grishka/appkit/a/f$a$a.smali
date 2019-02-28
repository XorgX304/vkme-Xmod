.class Lme/grishka/appkit/a/f$a$a;
.super Lcom/vk/core/fragments/k;
.source "TabbedScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/a/f$a;


# direct methods
.method public constructor <init>(Lme/grishka/appkit/a/f$a;)V
    .locals 1

    .line 327
    iput-object p1, p0, Lme/grishka/appkit/a/f$a$a;->a:Lme/grishka/appkit/a/f$a;

    .line 328
    invoke-static {p1}, Lme/grishka/appkit/a/f$a;->e(Lme/grishka/appkit/a/f$a;)Lme/grishka/appkit/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lme/grishka/appkit/a/a;->ba()Lcom/vk/core/fragments/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vk/core/fragments/k;-><init>(Lcom/vk/core/fragments/g;Z)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/d;
    .locals 1

    .line 333
    iget-object v0, p0, Lme/grishka/appkit/a/f$a$a;->a:Lme/grishka/appkit/a/f$a;

    invoke-static {v0}, Lme/grishka/appkit/a/f$a;->b(Lme/grishka/appkit/a/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/d;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 338
    iget-object v0, p0, Lme/grishka/appkit/a/f$a$a;->a:Lme/grishka/appkit/a/f$a;

    invoke-static {v0}, Lme/grishka/appkit/a/f$a;->b(Lme/grishka/appkit/a/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 343
    iget-object v0, p0, Lme/grishka/appkit/a/f$a$a;->a:Lme/grishka/appkit/a/f$a;

    invoke-static {v0}, Lme/grishka/appkit/a/f$a;->f(Lme/grishka/appkit/a/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
