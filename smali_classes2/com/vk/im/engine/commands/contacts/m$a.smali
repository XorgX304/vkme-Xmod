.class final Lcom/vk/im/engine/commands/contacts/m$a;
.super Ljava/lang/Object;
.source "ResetContactsCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/contacts/m;->b(Lcom/vk/im/engine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/contacts/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/commands/contacts/m$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/contacts/m$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/contacts/m$a;->a:Lcom/vk/im/engine/commands/contacts/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/m$a;->b(Lcom/vk/im/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->g()V

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->j()Lcom/vk/im/engine/internal/storage/delegates/users/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/users/a;->b()V

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->m()Lcom/vk/im/engine/internal/storage/delegates/search/a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/search/a;->a(J)V

    return-void
.end method
