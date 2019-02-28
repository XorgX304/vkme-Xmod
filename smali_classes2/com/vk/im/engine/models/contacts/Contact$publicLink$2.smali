.class final Lcom/vk/im/engine/models/contacts/Contact$publicLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Contact.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/models/contacts/Contact;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/contacts/Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/models/contacts/Contact$publicLink$2;->this$0:Lcom/vk/im/engine/models/contacts/Contact;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/engine/models/contacts/Contact$publicLink$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact$publicLink$2;->this$0:Lcom/vk/im/engine/models/contacts/Contact;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/contacts/Contact;->E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/Member;

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    iget-object v2, p0, Lcom/vk/im/engine/models/contacts/Contact$publicLink$2;->this$0:Lcom/vk/im/engine/models/contacts/Contact;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/contacts/Contact;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vk.com/id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
