.class final Lcom/vk/search/b$1;
.super Ljava/lang/Object;
.source "SearchParamsDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/b;


# direct methods
.method constructor <init>(Lcom/vk/search/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/b$1;->a:Lcom/vk/search/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/vk/search/b$1;->a:Lcom/vk/search/b;

    invoke-virtual {p1}, Lcom/vk/search/b;->dismiss()V

    return-void
.end method
