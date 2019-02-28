.class final Lcom/vk/im/signup/domain/model/e$g;
.super Ljava/lang/Object;
.source "RegistrationModel.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/domain/model/e;->c(Ljava/lang/String;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/domain/model/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/domain/model/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/domain/model/e$g;->a:Lcom/vk/im/signup/domain/model/e;

    iput-object p2, p0, Lcom/vk/im/signup/domain/model/e$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e$g;->a:Lcom/vk/im/signup/domain/model/e;

    invoke-static {v0}, Lcom/vk/im/signup/domain/model/e;->a(Lcom/vk/im/signup/domain/model/e;)Lio/reactivex/subjects/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/signup/domain/model/e$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method
