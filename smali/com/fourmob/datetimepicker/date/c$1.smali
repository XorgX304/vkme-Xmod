.class Lcom/fourmob/datetimepicker/date/c$1;
.super Ljava/lang/Object;
.source "DayPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fourmob/datetimepicker/date/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fourmob/datetimepicker/date/c;


# direct methods
.method constructor <init>(Lcom/fourmob/datetimepicker/date/c;I)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/c$1;->b:Lcom/fourmob/datetimepicker/date/c;

    iput p2, p0, Lcom/fourmob/datetimepicker/date/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/c$1;->b:Lcom/fourmob/datetimepicker/date/c;

    iget v1, p0, Lcom/fourmob/datetimepicker/date/c$1;->a:I

    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/date/c;->setSelection(I)V

    return-void
.end method
