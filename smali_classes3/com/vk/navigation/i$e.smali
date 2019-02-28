.class final Lcom/vk/navigation/i$e;
.super Ljava/lang/Object;
.source "ImBottomNavigationMenuController.kt"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/i;->h()V
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
        "Lcom/vk/im/engine/models/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/vk/im/engine/models/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/navigation/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/navigation/i$e;

    invoke-direct {v0}, Lcom/vk/navigation/i$e;-><init>()V

    sput-object v0, Lcom/vk/navigation/i$e;->a:Lcom/vk/navigation/i$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/c<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/im/engine/models/c<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/vk/im/engine/models/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/im/engine/models/c;

    check-cast p2, Lcom/vk/im/engine/models/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/navigation/i$e;->a(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/c;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
