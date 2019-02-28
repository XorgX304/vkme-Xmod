.class final Lcom/vk/discover/holders/l$a;
.super Ljava/lang/Object;
.source "LazyStoriesHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/holders/l;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/holders/l;


# direct methods
.method constructor <init>(Lcom/vk/discover/holders/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/holders/l$a;->a:Lcom/vk/discover/holders/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/vk/discover/holders/l$a;->a:Lcom/vk/discover/holders/l;

    invoke-virtual {p1}, Lcom/vk/discover/holders/l;->O()V

    return-void
.end method
