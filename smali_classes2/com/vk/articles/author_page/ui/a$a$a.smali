.class public final Lcom/vk/articles/author_page/ui/a$a$a;
.super Ljava/lang/Object;
.source "ArticleAuthorPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/author_page/ui/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 420
    invoke-direct {p0}, Lcom/vk/articles/author_page/ui/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/articles/author_page/ui/a$a;
    .locals 3

    .line 422
    new-instance v0, Lcom/vk/articles/author_page/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/author_page/ui/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lcom/vk/articles/author_page/ui/a$a;->a(Lcom/vk/articles/author_page/ui/a$a;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
