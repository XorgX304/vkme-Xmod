.class final Lcom/vk/newsfeed/holders/w$b;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/w;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/w;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/w;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/w$b;->a:Lcom/vk/newsfeed/holders/w;

    iput p2, p0, Lcom/vk/newsfeed/holders/w$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$b;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/w;->g(Lcom/vk/newsfeed/holders/w;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/vk/newsfeed/holders/w$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;IZI)V

    return-void
.end method
