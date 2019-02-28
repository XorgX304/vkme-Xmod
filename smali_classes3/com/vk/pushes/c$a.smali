.class final Lcom/vk/pushes/c$a;
.super Ljava/lang/Object;
.source "NotificationChannelsServer.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/api/p/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/pushes/c$a;

    invoke-direct {v0}, Lcom/vk/pushes/c$a;-><init>()V

    sput-object v0, Lcom/vk/pushes/c$a;->a:Lcom/vk/pushes/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/p/j$a;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/vk/pushes/c;->a:Lcom/vk/pushes/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/pushes/c;->b(Lcom/vk/pushes/c;Lcom/vk/api/p/j$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/api/p/j$a;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/c$a;->a(Lcom/vk/api/p/j$a;)V

    return-void
.end method
