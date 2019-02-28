.class final Lcom/vk/messenger/b$b;
.super Ljava/lang/Object;
.source "ImAuth.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/b;->a()V
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
        "Lcom/vk/messenger/engine/events/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/b$b;

    invoke-direct {v0}, Lcom/vk/messenger/b$b;-><init>()V

    sput-object v0, Lcom/vk/messenger/b$b;->a:Lcom/vk/messenger/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/events/a;)V
    .locals 3

    .line 55
    instance-of v0, p1, Lcom/vk/messenger/engine/events/n;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {p1}, Lcom/vk/messenger/b;->f()V

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/events/m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    check-cast p1, Lcom/vk/messenger/engine/events/m;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/m;->a()Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/credentials/UserCredentials;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.credentials.accessToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/m;->a()Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/credentials/UserCredentials;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.credentials.secret"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/engine/events/c;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vk/messenger/a;->b:Lcom/vk/messenger/a;

    check-cast p1, Lcom/vk/messenger/engine/events/c;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/c;->a()Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    check-cast p1, Lcom/vk/messenger/engine/models/account/AccountInfo;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/a;->a(Lcom/vk/messenger/engine/models/account/AccountInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/b$b;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
