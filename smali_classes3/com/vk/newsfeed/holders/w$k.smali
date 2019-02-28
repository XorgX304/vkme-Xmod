.class final Lcom/vk/newsfeed/holders/w$k;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/w;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/w;

.field final synthetic b:Lcom/vk/core/dialogs/a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/w;Lcom/vk/core/dialogs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/w$k;->a:Lcom/vk/newsfeed/holders/w;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/w$k;->b:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$k;->b:Lcom/vk/core/dialogs/a;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 404
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$k;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/w;->c(Lcom/vk/newsfeed/holders/w;)V

    return-void
.end method
