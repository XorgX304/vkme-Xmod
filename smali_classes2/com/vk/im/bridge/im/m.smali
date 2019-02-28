.class public final Lcom/vk/im/bridge/im/m;
.super Ljava/lang/Object;
.source "AppImSharingBridge.kt"

# interfaces
.implements Lcom/vk/e/s;
.implements Lcom/vk/im/ui/a/o;


# static fields
.field public static final a:Lcom/vk/im/bridge/im/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/vk/im/bridge/im/m;

    invoke-direct {v0}, Lcom/vk/im/bridge/im/m;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/im/m;->a:Lcom/vk/im/bridge/im/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vk/im/ui/share/ImShareActivity;",
            ">;"
        }
    .end annotation

    .line 106
    const-class v0, Lcom/vk/im/ui/share/ImShareActivity;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lcom/vk/im/ui/share/ImShareActivity;->b:Lcom/vk/im/ui/share/ImShareActivity$a;

    invoke-static {p1}, Lcom/vk/core/util/m;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {p2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/share/ImShareActivity$a;->a(Lcom/vk/im/ui/share/ImShareActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p2, Lcom/vk/dto/common/Attachment;

    if-nez v0, :cond_0

    const v0, 0x7f110ae5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 82
    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    .line 83
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown attach "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/vkontakte/android/im/a;->a:Lcom/vkontakte/android/im/a;

    check-cast p2, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/a;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 87
    sget-object v0, Lcom/vk/im/bridge/im/m;->a:Lcom/vk/im/bridge/im/m;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/bridge/im/m;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/im/ui/share/ImShareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.SEND"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 98
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/bridge/im/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object v1

    new-instance v2, Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1;

    invoke-direct {v2, p2, p1, v0}, Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lkotlin/jvm/a/a;)V

    return-void

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 76
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x7f110f66

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
