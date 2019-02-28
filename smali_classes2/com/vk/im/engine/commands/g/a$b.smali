.class final Lcom/vk/im/engine/commands/g/a$b;
.super Ljava/lang/Object;
.source "UsersGetByIdCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/g/a;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/g/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/vk/im/engine/utils/collection/c;

.field final synthetic c:J

.field final synthetic d:Lcom/vk/im/engine/utils/collection/c;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/c;JLcom/vk/im/engine/utils/collection/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/g/a$b;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/vk/im/engine/commands/g/a$b;->b:Lcom/vk/im/engine/utils/collection/c;

    iput-wide p3, p0, Lcom/vk/im/engine/commands/g/a$b;->c:J

    iput-object p5, p0, Lcom/vk/im/engine/commands/g/a$b;->d:Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/vk/im/engine/commands/g/a$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/users/User;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vk/im/engine/commands/g/a$b;->b:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/c;->f(I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/User;->Q()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/im/engine/commands/g/a$b;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/commands/g/a$b;->d:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/c;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method
