.class final Lcom/vk/components/b$b;
.super Ljava/lang/Object;
.source "ComponentsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/b;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/components/b;


# direct methods
.method constructor <init>(Lcom/vk/components/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/components/b$b;->a:Lcom/vk/components/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/vk/components/b$b;->a:Lcom/vk/components/b;

    invoke-virtual {p1}, Lcom/vk/components/b;->finish()V

    return-void
.end method
