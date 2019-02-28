.class public final Lcom/vk/messenger/bridge/im/j;
.super Ljava/lang/Object;
.source "AppImPushesBridge.kt"

# interfaces
.implements Lcom/vk/messenger/ui/a/l;
.implements Lcom/vk/pushes/d;


# static fields
.field public static final a:Lcom/vk/messenger/bridge/im/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/messenger/bridge/im/j;

    invoke-direct {v0}, Lcom/vk/messenger/bridge/im/j;-><init>()V

    sput-object v0, Lcom/vk/messenger/bridge/im/j;->a:Lcom/vk/messenger/bridge/im/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/vk/pushes/a/c;->a:Lcom/vk/pushes/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/pushes/a/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->d()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "FirebaseInstanceId.getInstance().token ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/vk/pushes/d$a;->b(Lcom/vk/pushes/d;)V

    return-void
.end method
