.class final Lcom/vk/im/signup/presentation/a/a$c;
.super Ljava/lang/Object;
.source "ImBannedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/a/a;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/a/a$c;->a:Lcom/vk/im/signup/presentation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/vk/im/signup/presentation/a/a$c;->a:Lcom/vk/im/signup/presentation/a/a;

    invoke-static {p1}, Lcom/vk/im/signup/presentation/a/a;->b(Lcom/vk/im/signup/presentation/a/a;)Lcom/vk/im/signup/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/signup/a/a;->i()V

    return-void
.end method
