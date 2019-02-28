.class public final Lcom/vk/discover/e$l;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/discover/e;


# direct methods
.method constructor <init>(Lcom/vk/discover/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/vk/discover/e$l;->b:Lcom/vk/discover/e;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vk/discover/e$l;->b:Lcom/vk/discover/e;

    invoke-static {v0}, Lcom/vk/discover/e;->c(Lcom/vk/discover/e;)Lcom/vk/discover/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/discover/a;->h_(I)I

    move-result p1

    return p1
.end method
