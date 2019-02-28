.class public final Lcom/vk/core/extensions/a$b;
.super Lcom/vk/j/a;
.source "ActivityExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vk/core/extensions/a$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/core/extensions/a$b;->b:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/vk/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vk/core/extensions/a$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/vk/core/extensions/a$b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
