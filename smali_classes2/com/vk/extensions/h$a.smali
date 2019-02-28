.class final Lcom/vk/extensions/h$a;
.super Ljava/lang/Object;
.source "RecyclerViewExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/h;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/extensions/h$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/extensions/h$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/vk/extensions/h;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
