.class public final Lcom/vk/notifications/settings/b$b$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/notifications/settings/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/notifications/settings/b$b;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/b$b;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iput-object p1, p0, Lcom/vk/notifications/settings/b$b$a;->n:Lcom/vk/notifications/settings/b$b;

    const p1, 0x7f0c031a

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 236
    iget-object p1, p0, Lcom/vk/notifications/settings/b$b$a;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/notifications/settings/b$b$a$1;

    invoke-direct {p2, p0}, Lcom/vk/notifications/settings/b$b$a$1;-><init>(Lcom/vk/notifications/settings/b$b$a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/notifications/settings/b$b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p1, Lcom/vk/notifications/settings/b$b;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/b$b$a;->a(Lcom/vk/notifications/settings/b$b;)V

    return-void
.end method
