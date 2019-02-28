.class final Lcom/vk/im/ui/components/msg_list/a$k;
.super Ljava/lang/Object;
.source "MsgListComponent.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/a;->b(II)V
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
        "TT;TK;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_list/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/msg_list/a$k;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_list/a$k;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/a$k;->a:Lcom/vk/im/ui/components/msg_list/a$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/a$k;->a(Lcom/vk/im/engine/models/messages/Msg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
