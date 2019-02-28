.class final Lcom/vk/fave/fragments/e$e;
.super Ljava/lang/Object;
.source "FaveTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/e;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/e;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/e$e;->a:Lcom/vk/fave/fragments/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/vk/fave/fragments/e$e;->a:Lcom/vk/fave/fragments/e;

    invoke-static {p1}, Lcom/vk/fave/fragments/e;->d(Lcom/vk/fave/fragments/e;)Lcom/vk/fave/entities/FaveTag;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/fave/b;->a(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/vk/fave/fragments/e$e;->a:Lcom/vk/fave/fragments/e;

    invoke-virtual {p1}, Lcom/vk/fave/fragments/e;->finish()V

    :goto_0
    return-void
.end method
