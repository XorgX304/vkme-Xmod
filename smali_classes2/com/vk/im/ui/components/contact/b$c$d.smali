.class final Lcom/vk/im/ui/components/contact/b$c$d;
.super Ljava/lang/Object;
.source "ContactComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contact/b$c;->j()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contact/b$c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contact/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contact/b$c$d;->a:Lcom/vk/im/ui/components/contact/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/b$c$d;->a:Lcom/vk/im/ui/components/contact/b$c;

    iget-object p1, p1, Lcom/vk/im/ui/components/contact/b$c;->a:Lcom/vk/im/ui/components/contact/b;

    invoke-static {p1}, Lcom/vk/im/ui/components/contact/b;->b(Lcom/vk/im/ui/components/contact/b;)Lcom/vk/im/ui/components/contact/model/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/contact/model/a;->b(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contact/b$c$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
