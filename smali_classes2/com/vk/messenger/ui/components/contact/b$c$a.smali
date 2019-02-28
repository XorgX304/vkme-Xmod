.class final Lcom/vk/messenger/ui/components/contact/b$c$a;
.super Ljava/lang/Object;
.source "ContactComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contact/b$c;->i()V
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contact/b$c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contact/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/b$c$a;->a:Lcom/vk/messenger/ui/components/contact/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contact/b$c$a;->a(Lkotlin/l;)V

    return-void
.end method

.method public final a(Lkotlin/l;)V
    .locals 1

    .line 201
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contact/b$c$a;->a:Lcom/vk/messenger/ui/components/contact/b$c;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/contact/b;->b(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/contact/model/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/contact/model/a;->b(Z)V

    return-void
.end method
