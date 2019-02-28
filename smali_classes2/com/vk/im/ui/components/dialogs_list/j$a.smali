.class Lcom/vk/im/ui/components/dialogs_list/j$a;
.super Ljava/lang/Object;
.source "TaskInvalidateAllViaCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/vk/im/engine/models/Member;

.field public b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

.field public c:Lcom/vk/im/engine/models/ProfilesInfo;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseBooleanArray;

.field public g:Landroid/util/SparseBooleanArray;

.field public h:Lcom/vk/im/engine/models/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
