.class final Lcom/vk/messenger/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImBridgeOnSpanLongPressListener.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/views/span/b;->g(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$2;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/vk/messenger/ui/views/span/b;->a:Lcom/vk/messenger/ui/views/span/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/views/span/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
