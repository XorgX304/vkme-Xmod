.class final Lcom/vk/discover/b/a$c;
.super Ljava/lang/Object;
.source "GatewaysPresenter.kt"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/b/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/discover/Gateway;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
        ">;",
        "Lcom/vk/api/o/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/b/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/b/a$c;

    invoke-direct {v0}, Lcom/vk/discover/b/a$c;-><init>()V

    sput-object v0, Lcom/vk/discover/b/a$c;->a:Lcom/vk/discover/b/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/vk/api/o/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/Gateway;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
            ">;)",
            "Lcom/vk/api/o/e$a;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/vk/api/o/e$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/o/e$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/b/a$c;->a(Ljava/util/List;Ljava/util/List;)Lcom/vk/api/o/e$a;

    move-result-object p1

    return-object p1
.end method
