.class final Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgToTextFormatter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/formatters/x;->a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/Member;ZI)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/messages/NestedMsg;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentMember:Lcom/vk/messenger/engine/models/Member;

.field final synthetic $info:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

.field final synthetic $sb:Ljava/lang/StringBuilder;

.field final synthetic $shift:I

.field final synthetic this$0:Lcom/vk/messenger/ui/formatters/x;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/formatters/x;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/Member;ILjava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->this$0:Lcom/vk/messenger/ui/formatters/x;

    iput-object p2, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->$info:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    iput-object p3, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->$currentMember:Lcom/vk/messenger/engine/models/Member;

    iput p4, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->$shift:I

    iput-object p5, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->$sb:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/messenger/engine/models/messages/NestedMsg;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->a(Lcom/vk/messenger/engine/models/messages/NestedMsg;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/NestedMsg;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->this$0:Lcom/vk/messenger/ui/formatters/x;

    move-object v2, p1

    check-cast v2, Lcom/vk/messenger/engine/models/messages/g;

    iget-object v3, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->$info:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    iget-object v4, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->$currentMember:Lcom/vk/messenger/engine/models/Member;

    iget p1, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->$shift:I

    add-int/lit8 v6, p1, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/vk/messenger/ui/formatters/x;->a(Lcom/vk/messenger/ui/formatters/x;Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/Member;ZI)Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->$sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->this$0:Lcom/vk/messenger/ui/formatters/x;

    invoke-static {p1}, Lcom/vk/messenger/ui/formatters/x;->a(Lcom/vk/messenger/ui/formatters/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$formatContent$2;->this$0:Lcom/vk/messenger/ui/formatters/x;

    invoke-static {p1}, Lcom/vk/messenger/ui/formatters/x;->a(Lcom/vk/messenger/ui/formatters/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
