.class final Lcom/vk/messenger/share/ShareController$processShareBundle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareController.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/share/a;->a(Lcom/vk/messenger/share/ShareBundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/share/ShareBundle;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/share/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/share/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/share/ShareController$processShareBundle$1;->this$0:Lcom/vk/messenger/share/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/messenger/share/ShareBundle;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/share/ShareController$processShareBundle$1;->a(Lcom/vk/messenger/share/ShareBundle;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/share/ShareBundle;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/share/ShareController$processShareBundle$1;->this$0:Lcom/vk/messenger/share/a;

    invoke-static {v0, p1}, Lcom/vk/messenger/share/a;->a(Lcom/vk/messenger/share/a;Lcom/vk/messenger/share/ShareBundle;)Z

    return-void
.end method
