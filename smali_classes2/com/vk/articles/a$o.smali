.class final Lcom/vk/articles/a$o;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/a;->b(Landroid/view/View;)V
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
.field public static final a:Lcom/vk/articles/a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/articles/a$o;

    invoke-direct {v0}, Lcom/vk/articles/a$o;-><init>()V

    sput-object v0, Lcom/vk/articles/a$o;->a:Lcom/vk/articles/a$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vk/articles/a$o;->a(Lcom/vkontakte/android/api/models/Group;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/api/models/Group;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object p1, p1, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    return-object p1
.end method
