.class final Lcom/vk/messenger/signup/presentation/name_avatar/a$c;
.super Ljava/lang/Object;
.source "NameAvatarFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/name_avatar/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/name_avatar/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/name_avatar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a$c;->a:Lcom/vk/messenger/signup/presentation/name_avatar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a$c;->a:Lcom/vk/messenger/signup/presentation/name_avatar/a;

    invoke-virtual {p1}, Lcom/vk/messenger/signup/presentation/name_avatar/a;->au()Lcom/vk/messenger/signup/presentation/name_avatar/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/messenger/signup/presentation/name_avatar/c;->a(Z)V

    return-void
.end method
