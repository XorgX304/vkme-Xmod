.class final Lcom/vk/im/share/ShareController$processShareBundle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareController.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/share/a;->a(Lcom/vk/im/share/ShareBundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/share/ShareBundle;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/share/a;


# direct methods
.method constructor <init>(Lcom/vk/im/share/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/share/ShareController$processShareBundle$1;->this$0:Lcom/vk/im/share/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/im/share/ShareBundle;

    invoke-virtual {p0, p1}, Lcom/vk/im/share/ShareController$processShareBundle$1;->a(Lcom/vk/im/share/ShareBundle;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/im/share/ShareBundle;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/im/share/ShareController$processShareBundle$1;->this$0:Lcom/vk/im/share/a;

    invoke-static {v0, p1}, Lcom/vk/im/share/a;->a(Lcom/vk/im/share/a;Lcom/vk/im/share/ShareBundle;)Z

    return-void
.end method
