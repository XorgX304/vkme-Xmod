.class final Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateSpans.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/popup/m;->c(Ljava/lang/String;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hashtag:Ljava/lang/String;

.field final synthetic $onCopyToClipboardListener:Lkotlin/jvm/a/b;

.field final synthetic $onOpenListener:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;->$onOpenListener:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;->$hashtag:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;->$onCopyToClipboardListener:Lkotlin/jvm/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;->a(I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;->$onCopyToClipboardListener:Lkotlin/jvm/a/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;->$hashtag:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    goto :goto_0

    .line 112
    :pswitch_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;->$onOpenListener:Lkotlin/jvm/a/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;->$hashtag:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
