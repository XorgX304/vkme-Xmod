.class final Lcom/vk/messenger/signup/domain/event/a$a;
.super Ljava/lang/Object;
.source "Bus.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/event/a;->a()Lio/reactivex/j;
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
        "Lio/reactivex/b/l<",
        "Lcom/vk/messenger/signup/domain/event/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/signup/domain/event/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/signup/domain/event/a$a;

    invoke-direct {v0}, Lcom/vk/messenger/signup/domain/event/a$a;-><init>()V

    sput-object v0, Lcom/vk/messenger/signup/domain/event/a$a;->a:Lcom/vk/messenger/signup/domain/event/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/signup/domain/event/d;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p1, p1, Lcom/vk/messenger/signup/domain/event/c;

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    check-cast p1, Lcom/vk/messenger/signup/domain/event/d;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/domain/event/a$a;->a(Lcom/vk/messenger/signup/domain/event/d;)Z

    move-result p1

    return p1
.end method
