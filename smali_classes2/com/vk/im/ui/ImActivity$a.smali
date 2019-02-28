.class final Lcom/vk/im/ui/ImActivity$a;
.super Ljava/lang/Object;
.source "ImActivity.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/ImActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/ImActivity;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/ImActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/ImActivity$a;->a:Lcom/vk/im/ui/ImActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/ImActivity$a;->a:Lcom/vk/im/ui/ImActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/emoji/b;->a(Landroid/app/Activity;)V

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/ImActivity$a;->a:Lcom/vk/im/ui/ImActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/stickers/c/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/ImActivity$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
