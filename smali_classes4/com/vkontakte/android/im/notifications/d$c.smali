.class final Lcom/vkontakte/android/im/notifications/d$c;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/notifications/d;->a(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/notifications/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vkontakte/android/im/notifications/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/notifications/d;Landroid/content/Context;Lcom/vkontakte/android/im/notifications/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/notifications/d$c;->a:Lcom/vkontakte/android/im/notifications/d;

    iput-object p2, p0, Lcom/vkontakte/android/im/notifications/d$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vkontakte/android/im/notifications/d$c;->c:Lcom/vkontakte/android/im/notifications/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/d$c;->a:Lcom/vkontakte/android/im/notifications/d;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/d$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vkontakte/android/im/notifications/d$c;->c:Lcom/vkontakte/android/im/notifications/h;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/im/notifications/d;->b(Lcom/vkontakte/android/im/notifications/d;Landroid/content/Context;Lcom/vkontakte/android/im/notifications/h;)V

    return-void
.end method
