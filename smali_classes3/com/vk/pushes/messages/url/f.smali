.class public final Lcom/vk/pushes/messages/url/f;
.super Lcom/vk/pushes/messages/url/m;
.source "GroupInviteNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/url/f$b;,
        Lcom/vk/pushes/messages/url/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/messages/url/f$a;


# instance fields
.field private final b:Lcom/vk/pushes/messages/url/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/messages/url/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/url/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/pushes/messages/url/f;->a:Lcom/vk/pushes/messages/url/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/f$b;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p2

    check-cast v0, Lcom/vk/pushes/messages/url/m$a;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/m;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/m$a;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/pushes/messages/url/f;->b:Lcom/vk/pushes/messages/url/f$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vk/pushes/messages/url/f$b;

    invoke-direct {v0, p2}, Lcom/vk/pushes/messages/url/f$b;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/f;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/f$b;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/x$a;",
            ">;"
        }
    .end annotation

    const-string v0, "group_accept"

    .line 18
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/f;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    .line 19
    iget-object v2, p0, Lcom/vk/pushes/messages/url/f;->b:Lcom/vk/pushes/messages/url/f$b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/f$b;->a()Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/f;->s()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/pushes/messages/url/f;->b:Lcom/vk/pushes/messages/url/f$b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/f$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1102a0

    goto :goto_0

    :cond_0
    const v2, 0x7f110421

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/support/v4/app/x$a$a;

    const v3, 0x7f08032d

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/f;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Landroid/support/v4/app/x$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/support/v4/app/x$a$a;->b()Landroid/support/v4/app/x$a;

    move-result-object v0

    const-string v1, "group_decline"

    .line 23
    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/url/f;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group_id"

    .line 24
    iget-object v3, p0, Lcom/vk/pushes/messages/url/f;->b:Lcom/vk/pushes/messages/url/f$b;

    invoke-virtual {v3}, Lcom/vk/pushes/messages/url/f$b;->a()Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/f;->s()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/pushes/messages/url/f;->b:Lcom/vk/pushes/messages/url/f$b;

    invoke-virtual {v3}, Lcom/vk/pushes/messages/url/f$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1102a1

    goto :goto_1

    :cond_1
    const v3, 0x7f110422

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Landroid/support/v4/app/x$a$a;

    const v4, 0x7f0802df

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/url/f;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1}, Landroid/support/v4/app/x$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 27
    invoke-virtual {v3}, Landroid/support/v4/app/x$a$a;->b()Landroid/support/v4/app/x$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Landroid/support/v4/app/x$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
