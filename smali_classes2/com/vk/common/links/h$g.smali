.class final Lcom/vk/common/links/h$g;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/links/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/links/h$g;

    invoke-direct {v0}, Lcom/vk/common/links/h$g;-><init>()V

    sput-object v0, Lcom/vk/common/links/h$g;->a:Lcom/vk/common/links/h$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)Lcom/vk/dto/articles/Article;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/articles/Article;",
            ">;)",
            "Lcom/vk/dto/articles/Article;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 778
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/articles/Article;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$g;->a(Lcom/vkontakte/android/data/VKList;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    return-object p1
.end method
