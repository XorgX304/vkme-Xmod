.class final Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;
.super Ljava/lang/Object;
.source "DelegateCommon.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/popup/d;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;->b:I

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;->c:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;->d:I

    iput-object p5, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;->f:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;->b:I

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;->c:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;->d:I

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;->e:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;->f:Lkotlin/jvm/a/a;

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method
