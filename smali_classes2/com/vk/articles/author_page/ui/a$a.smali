.class public final Lcom/vk/articles/author_page/ui/a$a;
.super Lcom/vk/navigation/v;
.source "ArticleAuthorPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/author_page/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/author_page/ui/a$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/articles/author_page/ui/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/author_page/ui/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/author_page/ui/a$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/articles/author_page/ui/a$a;->a:Lcom/vk/articles/author_page/ui/a$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 419
    const-class v0, Lcom/vk/articles/author_page/ui/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/vk/articles/author_page/ui/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/author_page/ui/a$a;)Landroid/os/Bundle;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/a$a;->b:Landroid/os/Bundle;

    return-object p0
.end method
