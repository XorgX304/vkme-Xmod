.class final Lcom/vk/im/ui/components/dialogs_header/impl/im/b$e;
.super Ljava/lang/Object;
.source "ImDialogsHeaderVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_header/impl/im/b;->a(Landroid/widget/TextView;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/b$e;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/b$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/b$e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/b$e;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
