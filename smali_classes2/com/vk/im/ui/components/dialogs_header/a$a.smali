.class public final Lcom/vk/im/ui/components/dialogs_header/a$a;
.super Ljava/lang/Object;
.source "DialogHeaderComponentDelegate.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_header/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/im/engine/events/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_header/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_header/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/a$a;->a:Lcom/vk/im/ui/components/dialogs_header/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/w;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/a$a;->a:Lcom/vk/im/ui/components/dialogs_header/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_header/a;->d()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/vk/im/engine/events/w;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_header/a$a;->a(Lcom/vk/im/engine/events/w;)V

    return-void
.end method
