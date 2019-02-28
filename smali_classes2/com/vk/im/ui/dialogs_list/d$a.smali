.class public final Lcom/vk/im/ui/dialogs_list/d$a;
.super Lcom/vk/im/ui/dialogs_list/a$a;
.source "ImMessagesSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/dialogs_list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    const-class v0, Lcom/vk/im/ui/dialogs_list/d;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/dialogs_list/a$a;-><init>(Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/dialogs_list/d$a;->b:Landroid/os/Bundle;

    const-string v1, "no_bottom_navigation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/im/ui/dialogs_list/d$a;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/dialogs_list/d$a;

    .line 15
    iget-object v1, v0, Lcom/vk/im/ui/dialogs_list/d$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->y:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method
