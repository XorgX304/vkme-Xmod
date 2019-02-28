.class final Lcom/vk/im/engine/ImContactsImporter$contactsObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImContactsImporter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/engine/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/ImContactsImporter$contactsObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/ImContactsImporter$contactsObserver$2;

    invoke-direct {v0}, Lcom/vk/im/engine/ImContactsImporter$contactsObserver$2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/ImContactsImporter$contactsObserver$2;->a:Lcom/vk/im/engine/ImContactsImporter$contactsObserver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/im/engine/ImContactsImporter$contactsObserver$2;->b()Lcom/vk/im/engine/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/c$a;
    .locals 3

    .line 28
    new-instance v0, Lcom/vk/im/engine/c$a;

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/vk/core/c/c;->h:Lcom/vk/core/c/d;

    invoke-virtual {v2}, Lcom/vk/core/c/d;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/vk/im/engine/c$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
