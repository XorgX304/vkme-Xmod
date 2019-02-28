.class final Lcom/vk/im/ui/components/viewcontrollers/popup/i$c;
.super Ljava/lang/Object;
.source "DelegateMsg.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/i;->a(IZZLkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/i$c;->a:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/i$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/i$c;->a:Lkotlin/jvm/a/b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/i$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
