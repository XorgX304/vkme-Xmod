.class final Lcom/vk/messenger/engine/reporters/c$b;
.super Ljava/lang/Object;
.source "EntryPointReporter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/reporters/c;->a(Lcom/vk/messenger/engine/g;)V
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
.field public static final a:Lcom/vk/messenger/engine/reporters/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/reporters/c$b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/reporters/c$b;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/reporters/c$b;->a:Lcom/vk/messenger/engine/reporters/c$b;

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

    .line 48
    instance-of v0, p1, Lcom/vk/messenger/engine/events/k;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/vk/messenger/engine/reporters/c;->a:Lcom/vk/messenger/engine/reporters/c;

    invoke-static {v0}, Lcom/vk/messenger/engine/reporters/c;->a(Lcom/vk/messenger/engine/reporters/c;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/reporters/c$a;

    check-cast p1, Lcom/vk/messenger/engine/events/k;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/k;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/vk/messenger/engine/reporters/c$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/reporters/c$b;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
