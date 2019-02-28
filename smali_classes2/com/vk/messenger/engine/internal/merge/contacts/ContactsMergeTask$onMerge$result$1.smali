.class final Lcom/vk/messenger/engine/internal/merge/contacts/ContactsMergeTask$onMerge$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/merge/contacts/a;->c(Lcom/vk/messenger/engine/g;)Landroid/util/SparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/contacts/Contact;",
        "Lcom/vk/messenger/engine/models/contacts/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $localContacts:Landroid/util/SparseArray;

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/merge/contacts/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/merge/contacts/a;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/contacts/ContactsMergeTask$onMerge$result$1;->this$0:Lcom/vk/messenger/engine/internal/merge/contacts/a;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/merge/contacts/ContactsMergeTask$onMerge$result$1;->$localContacts:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/contacts/Contact;)Lcom/vk/messenger/engine/models/contacts/Contact;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Lcom/vk/messenger/engine/internal/merge/contacts/ContactsMergeTask$onMerge$result$1;->this$0:Lcom/vk/messenger/engine/internal/merge/contacts/a;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/contacts/a;->a(Lcom/vk/messenger/engine/internal/merge/contacts/a;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/vk/messenger/engine/internal/merge/contacts/ContactsMergeTask$onMerge$result$1;->$localContacts:Landroid/util/SparseArray;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/contacts/Contact;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/contacts/Contact;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/contacts/Contact;->C()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6df

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v16}, Lcom/vk/messenger/engine/models/contacts/Contact;->a(Lcom/vk/messenger/engine/models/contacts/Contact;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/vk/messenger/engine/models/contacts/Contact;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/messenger/engine/models/contacts/Contact;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/contacts/ContactsMergeTask$onMerge$result$1;->a(Lcom/vk/messenger/engine/models/contacts/Contact;)Lcom/vk/messenger/engine/models/contacts/Contact;

    move-result-object p1

    return-object p1
.end method
