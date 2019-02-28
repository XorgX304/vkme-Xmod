.class final Lcom/vk/music/notifications/inapp/e$a;
.super Ljava/lang/Object;
.source "PopupNotification.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/inapp/e;->a(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/inapp/e;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/inapp/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/inapp/e$a;->a:Lcom/vk/music/notifications/inapp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/vk/music/notifications/inapp/e$a;->a:Lcom/vk/music/notifications/inapp/e;

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/e;->d()V

    return-void
.end method
