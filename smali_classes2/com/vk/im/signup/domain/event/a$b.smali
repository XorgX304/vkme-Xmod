.class final Lcom/vk/im/signup/domain/event/a$b;
.super Ljava/lang/Object;
.source "Bus.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/domain/event/a;->a()Lio/reactivex/j;
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
.field public static final a:Lcom/vk/im/signup/domain/event/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/signup/domain/event/a$b;

    invoke-direct {v0}, Lcom/vk/im/signup/domain/event/a$b;-><init>()V

    sput-object v0, Lcom/vk/im/signup/domain/event/a$b;->a:Lcom/vk/im/signup/domain/event/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/signup/domain/event/d;)Lcom/vk/im/signup/domain/event/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lcom/vk/im/signup/domain/event/c;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/vk/im/signup/domain/event/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/domain/event/a$b;->a(Lcom/vk/im/signup/domain/event/d;)Lcom/vk/im/signup/domain/event/c;

    move-result-object p1

    return-object p1
.end method
