.class final Lcom/vk/poll/fragments/f$e;
.super Ljava/lang/Object;
.source "PollViewerFragment.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/f;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/f;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/f$e;->a:Lcom/vk/poll/fragments/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vk/poll/fragments/f$e;->a:Lcom/vk/poll/fragments/f;

    invoke-virtual {v0, p1}, Lcom/vk/poll/fragments/f;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
